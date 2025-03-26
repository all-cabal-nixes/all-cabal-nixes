{ mkDerivation, base, constraint-manip, hspec, indextype, lib
, polydata-core
}:
mkDerivation {
  pname = "polydata";
  version = "0.3.0.0";
  sha256 = "d1910bf48254227698bf93bc432076c7101c690b8535e0d8f6765faf9638368f";
  libraryHaskellDepends = [
    base constraint-manip indextype polydata-core
  ];
  testHaskellDepends = [
    base constraint-manip hspec indextype polydata-core
  ];
  description = "Wrap together data and it's constraints";
  license = lib.licenses.mit;
}
