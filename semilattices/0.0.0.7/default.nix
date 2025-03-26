{ mkDerivation, base, containers, doctest, lib, QuickCheck
, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.7";
  sha256 = "21b8568eb699256c292927bd4730c64a0412925ddc618755cea8216c49c53ad5";
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licenses.bsd3;
}
