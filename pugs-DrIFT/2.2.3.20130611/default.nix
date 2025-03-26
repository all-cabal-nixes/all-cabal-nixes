{ mkDerivation, base, bytestring, containers, HsSyck, lib, mtl
, old-time, pretty, random, stm, utf8-string
}:
mkDerivation {
  pname = "pugs-DrIFT";
  version = "2.2.3.20130611";
  sha256 = "86a121a652543818c1b4810f73c6ec1fbc021f79d6af51dc7b9421f89340b030";
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
