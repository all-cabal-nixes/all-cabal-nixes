{ mkDerivation, attoparsec, base, binary, bytestring, deepseq, lens
, lib, linear, mtl, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.2.0";
  sha256 = "6a6689aaaf36f67f5e581b605aecff406a2776be52a7b0eff8435f73cdc2d292";
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
