{ mkDerivation, base, containers, lib, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "monus";
  version = "0.1.0.0";
  sha256 = "808cf71e71d76b3502718137cc7899f0e877786d20f2ab1a8c8a57ea647a5bc9";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers smallcheck tasty tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/andrewthad/monus#readme";
  license = lib.licenses.bsd3;
}
