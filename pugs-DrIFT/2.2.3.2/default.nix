{ mkDerivation, base, bytestring, containers, haskell98, HsSyck
, lib, mtl, pretty, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.2";
  sha256 = "5f6b33c9cb06597d956cd3e11a0886ef41dcddd85f1460d43fd1a0a94c668a93";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers haskell98 HsSyck mtl pretty stm
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers haskell98 HsSyck mtl pretty stm
    utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "DrIFT with pugs-specific rules";
  license = lib.licenses.bsd3;
  mainProgram = "pugs-DrIFT";
}
