{ mkDerivation, base, hspec, lib, parsec, time, time-compat }:
mkDerivation {
  pname = "hsemail";
  version = "2.2.1";
  sha256 = "b5ea99b4d98c988f1ca248a5641e3ecbe22b200cfcecfd1011fdaa93af961d81";
  libraryHaskellDepends = [ base parsec time time-compat ];
  testHaskellDepends = [ base hspec parsec time ];
  homepage = "https://github.com/peti/hsemail#readme";
  description = "Parsec parsers for the Internet Message format (e-mail)";
  license = lib.licenses.bsd3;
}
