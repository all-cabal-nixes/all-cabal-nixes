{ mkDerivation, base, containers, invariant, lib, QuickCheck
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "set-with";
  version = "0.0.1";
  sha256 = "04026d13255315973acacda95c65950378670f1b3cbe0effc02b4a381f216c56";
  revision = "1";
  editedCabalFile = "1g7dal8vm6si1jck42pqwzicdgj8bivjlkdg8p9ywkz5rw4i0575";
  libraryHaskellDepends = [ base containers invariant ];
  testHaskellDepends = [
    base QuickCheck quickcheck-instances tasty tasty-hunit
    tasty-quickcheck
  ];
  description = "Set of elements sorted by a different data type";
  license = lib.licenses.bsd3;
}
