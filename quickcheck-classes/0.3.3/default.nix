{ mkDerivation, aeson, base, containers, lib, prim-array, primitive
, QuickCheck, transformers, vector
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.3.3";
  sha256 = "24b03c0e067cb64bf9d307f5b98ea59b3cfb4cda8d87c0dcb6c75b53d8bcf7b3";
  revision = "3";
  editedCabalFile = "1qks5z9359ngfi5y8ibyinniczrmgch4v10lhdjf6fy22x1kprzl";
  libraryHaskellDepends = [
    aeson base containers prim-array primitive QuickCheck transformers
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck vector ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
