{ mkDerivation, aeson, base, lib, prim-array, primitive, QuickCheck
}:
mkDerivation {
  pname = "quickcheck-classes";
  version = "0.1";
  sha256 = "81450c9f9d711a329dbc50b93e4929993f28e92dc7a0940ca78b27fa9423593a";
  revision = "1";
  editedCabalFile = "1cg7l4wcn3h0zl4hill3jhm0lsjngvdcnx8waqlfl4jmksj43i7l";
  libraryHaskellDepends = [
    aeson base prim-array primitive QuickCheck
  ];
  testHaskellDepends = [ aeson base primitive QuickCheck ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses";
  license = lib.licenses.bsd3;
}
