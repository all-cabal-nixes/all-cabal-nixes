{ mkDerivation, base, hspec, lib, parsec, time, time-compat }:
mkDerivation {
  pname = "hsemail";
  version = "2.2.0";
  sha256 = "04fdf2c678c6cee3ed7109e41f26d1543bffea95869daf0cb5fa656bb5b0e800";
  libraryHaskellDepends = [ base parsec time time-compat ];
  testHaskellDepends = [ base hspec parsec time ];
  homepage = "https://github.com/peti/hsemail#readme";
  description = "Parsec parsers for the Internet Message format (e-mail)";
  license = lib.licenses.bsd3;
}
