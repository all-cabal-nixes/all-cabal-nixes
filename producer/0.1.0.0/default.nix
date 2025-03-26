{ mkDerivation, base, checkers, lib, QuickCheck, tasty, tasty-auto
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "producer";
  version = "0.1.0.0";
  sha256 = "394fb9fb5e63af90e9ed78cf46cd7e9ff3a17c4db7a62e0d84f0a5b18af4e035";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base checkers QuickCheck tasty tasty-auto tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/etorreborre/producer-hs#readme";
  description = "Simple streaming datatype";
  license = lib.licenses.mit;
}
