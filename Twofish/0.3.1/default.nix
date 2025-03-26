{ mkDerivation, array, base, binary, bytestring, cereal, crypto-api
, HUnit, largeword, lib, mtl, tagged
}:
mkDerivation {
  pname = "Twofish";
  version = "0.3.1";
  sha256 = "cef96ad04cdac8e267c30c2128f49f6a07a2b429c5a25324c55cd14e8e1b3010";
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
