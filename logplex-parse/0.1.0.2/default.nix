{ mkDerivation, base, hspec, iso8601-time, lib, parsec, text, time
}:
mkDerivation {
  pname = "logplex-parse";
  version = "0.1.0.2";
  sha256 = "e802251aa40c73f9dea2ebe0b7bd92450b94a513343f165cccb2e86489403604";
  libraryHaskellDepends = [ base iso8601-time parsec text time ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/keithduncan/logplex-parse";
  description = "Parse Heroku application/logplex documents";
  license = lib.licenses.mit;
}
