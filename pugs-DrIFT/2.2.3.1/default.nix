{ mkDerivation, base, bytestring, containers, haskell98, HsSyck
, lib, mtl, pretty, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.1";
  sha256 = "d8863717f9a2bb4231c2f8c01b728446379906e03028c909c64d07cc99a70591";
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
