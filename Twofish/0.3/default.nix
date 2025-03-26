{ mkDerivation, array, base, binary, bytestring, cereal, crypto-api
, HUnit, largeword, lib, mtl, tagged
}:
mkDerivation {
  pname = "Twofish";
  version = "0.3";
  sha256 = "c9a444649ab53cab8f71768ee4d36f3d4205fad39efdcb70447500efb8efd97f";
  libraryHaskellDepends = [
    array base binary bytestring cereal crypto-api largeword mtl tagged
  ];
  testHaskellDepends = [
    array base binary bytestring cereal crypto-api HUnit largeword
    tagged
  ];
  homepage = "http://github.com/rleisti/twofish";
  description = "An implementation of the Twofish Symmetric-key cipher";
  license = lib.licenses.bsd3;
}
