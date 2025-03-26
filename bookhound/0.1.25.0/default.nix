{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, quickcheck-instances, text, time
}:
mkDerivation {
  pname = "bookhound";
  version = "0.1.25.0";
  sha256 = "acc49587f2c85f128480e5c71fddaefd3b6735ab073a4dd697c9591e03c8ba4d";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers hspec QuickCheck quickcheck-instances text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/albertprz/bookhound#readme";
  description = "Simple Parser Combinators";
  license = "LGPL";
}
