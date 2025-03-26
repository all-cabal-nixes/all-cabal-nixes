{ mkDerivation, attoparsec, base, binary, bytestring, deepseq, lens
, lib, linear, mtl, text, vector
}:
mkDerivation {
  pname = "pcd-loader";
  version = "0.2.2";
  sha256 = "ddcb434539cf1397e86c697cfefe99fef7abd7189d65e18dcd81421853c4df8c";
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
