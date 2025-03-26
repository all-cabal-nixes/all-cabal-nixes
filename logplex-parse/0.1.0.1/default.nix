{ mkDerivation, base, hspec, iso8601-time, lib, parsec, text, time
}:
mkDerivation {
  pname = "logplex-parse";
  version = "0.1.0.1";
  sha256 = "8d4c7448eecbc011399902e1af345453707f730ee1357b566857a4224c4701ff";
  libraryHaskellDepends = [ base iso8601-time parsec text time ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/keithduncan/logplex-parse";
  description = "Parse Heroku application/logplex documents";
  license = lib.licenses.mit;
}
