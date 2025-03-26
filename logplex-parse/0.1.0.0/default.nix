{ mkDerivation, base, hspec, iso8601-time, lib, parsec, text, time
}:
mkDerivation {
  pname = "logplex-parse";
  version = "0.1.0.0";
  sha256 = "9c934df6aead9700913d34ea0d0cf8c51ff624fe9904c9aaf7681b861c8bebdd";
  libraryHaskellDepends = [ base iso8601-time parsec text time ];
  testHaskellDepends = [ base hspec time ];
  homepage = "https://github.com/keithduncan/logplex-parse";
  description = "Parse Heroku application/logplex documents";
  license = lib.licenses.mit;
}
