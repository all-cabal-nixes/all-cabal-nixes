{ mkDerivation, array, base, binary, bytestring, cereal, crypto-api
, HUnit, largeword, lib, mtl, tagged
}:
mkDerivation {
  pname = "Twofish";
  version = "0.3.2";
  sha256 = "aaf8c0bd1bcf04fdbd447d6fbadba2f5ac1cd1345a43578a988f7727504967af";
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
