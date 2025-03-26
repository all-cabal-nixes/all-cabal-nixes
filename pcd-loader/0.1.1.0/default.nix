{ mkDerivation, attoparsec, base, binary, bytestring, deepseq, lens
, lib, linear, mtl, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.1.1.0";
  sha256 = "9e6027a752a1e63fdb5f48bd438eaf398f9ef6b2a165a9449d81a62191f2caf8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring deepseq lens linear mtl text
    vector
  ];
  executableHaskellDepends = [ base ];
  description = "PCD file loader";
  license = lib.licenses.bsd3;
  mainProgram = "pcd2bin";
}
