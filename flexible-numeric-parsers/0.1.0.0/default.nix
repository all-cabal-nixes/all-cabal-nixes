{ mkDerivation, attoparsec, base, hedgehog, lib, parsers
, scientific, tasty, tasty-hedgehog, tasty-hunit, text
}:
mkDerivation {
  pname = "flexible-numeric-parsers";
  version = "0.1.0.0";
  sha256 = "f7a3ada847238c3f6639a407da04a0708e9151dee868623d79e69ceb3ab35688";
  libraryHaskellDepends = [ base parsers scientific ];
  testHaskellDepends = [
    attoparsec base hedgehog parsers scientific tasty tasty-hedgehog
    tasty-hunit text
  ];
  homepage = "https://github.com/patrickt/flexible-numeric-parsers";
  description = "Flexible numeric parsers for real-world programming languages";
  license = lib.licenses.mit;
}
