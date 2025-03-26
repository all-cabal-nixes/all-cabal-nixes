{ mkDerivation, base, constraint-manip, hspec, indextype, lib
, polydata
}:
mkDerivation {
  pname = "heterolist";
  version = "0.2.0.0";
  sha256 = "f2a14a202ab78321de4e5433523dbdabe7f8c4bcaed0a31e6c281e9f092dc15d";
  libraryHaskellDepends = [
    base constraint-manip indextype polydata
  ];
  testHaskellDepends = [
    base constraint-manip hspec indextype polydata
  ];
  description = "A heterogeneous list type";
  license = lib.licenses.mit;
}
