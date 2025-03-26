{ mkDerivation, async, base, containers, lib, random, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "laminar";
  version = "0.1.0.1";
  sha256 = "50aafbd9c511ef44cd9bfe9e373343afaefed4d0921c2a63f22c8957ff91f3b2";
  libraryHaskellDepends = [ async base containers random text ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Run dependent IO actions asynchronously";
  license = lib.licenses.mit;
}
