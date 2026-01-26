{ mkDerivation, aeson, array, base, binary, bytestring, containers
, entropy, hashable, hspec, lib, text, time, uuid-types
}:
mkDerivation {
  pname = "mmzk-typeid";
  version = "0.3.0.0";
  sha256 = "dca44cc798a35c80916762fbd95960bd319bdecab5b8cc363b5828e6b2f1b688";
  libraryHaskellDepends = [
    aeson array base binary bytestring entropy hashable text time
    uuid-types
  ];
  testHaskellDepends = [
    aeson array base binary bytestring containers entropy hashable
    hspec text time uuid-types
  ];
  homepage = "https://github.com/MMZK1526/mmzk-typeid";
  description = "A TypeID implementation for Haskell";
  license = lib.licensesSpdx."MIT";
}
