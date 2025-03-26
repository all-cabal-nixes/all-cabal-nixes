{ mkDerivation, attoparsec, base, binary, bytestring, deepseq, lens
, lib, linear, mtl, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.2.3.2";
  sha256 = "5c1a9cc2ac7ffd9c3f2153c28c3aa410bb1a47d674489570a6f8d0da7d2ecc7b";
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
