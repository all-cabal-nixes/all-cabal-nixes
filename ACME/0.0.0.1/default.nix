{ mkDerivation, base, lib, list-extras, mtl, random, random-shuffle
, void
}:
mkDerivation {
  pname = "ACME";
  version = "0.0.0.1";
  sha256 = "ba59ace4c4e06fcecfb080555366ae8bfbe43dbec0ff28b9d8e0f548118d7580";
  revision = "1";
  editedCabalFile = "0c02gd5adgcfryd8fygbhxw0ps455l3v1d8knn8rbga067j9jqm7";
  libraryHaskellDepends = [
    base list-extras mtl random random-shuffle void
  ];
  homepage = "http://alkalisoftware.net";
  description = "Essential features";
  license = lib.licenses.bsd3;
}
