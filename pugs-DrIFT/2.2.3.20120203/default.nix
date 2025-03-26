{ mkDerivation, base, bytestring, containers, HsSyck, lib, mtl
, old-time, pretty, random, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.20120203";
  sha256 = "3b5149f7e5069549eb42f5009a6d2536f2473b42abfde1f8e535f6bc9d4955d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers HsSyck mtl old-time pretty random stm
    utf8-string
  ];
  executableHaskellDepends = [
    base bytestring containers HsSyck mtl old-time pretty random stm
    utf8-string
  ];
  homepage = "http://pugscode.org/";
  description = "DrIFT with pugs-specific rules";
  license = lib.licenses.bsd3;
  mainProgram = "pugs-DrIFT";
}
