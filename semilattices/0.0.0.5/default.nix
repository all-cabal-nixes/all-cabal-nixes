{ mkDerivation, base, containers, doctest, lib, QuickCheck
, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.5";
  sha256 = "a4e36943f1276d629c21e639218a47fa14c7a98d7a32dddd7215b4e3bf955cc0";
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licenses.bsd3;
}
