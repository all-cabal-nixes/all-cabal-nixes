{ mkDerivation, base, bytestring, conduit, criterion, exceptions
, HUnit, lib, stringsearch, tasty, tasty-hunit, tasty-quickcheck
, tasty-th
}:
mkDerivation {
  pname = "sandi";
  version = "0.4.0";
  sha256 = "40c895a4b26904e3a4b4488e93f37225bdb48e6787dffed627d16242f01aaeea";
  libraryHaskellDepends = [
    base bytestring conduit exceptions stringsearch
  ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "http://hackage.haskell.org/package/sandi";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
