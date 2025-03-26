{ mkDerivation, base, hspec, lib, parsec, time, time-compat }:
mkDerivation {
  pname = "hsemail";
  version = "2.2.2";
  sha256 = "e1f12104845818b74d0bd2b6890c53252271bc1d9c5ffa707e9c667959b4e672";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec time time-compat ];
  testHaskellDepends = [ base hspec parsec time ];
  homepage = "https://github.com/peti/hsemail#readme";
  description = "Parsec parsers for the Internet Message format (e-mail)";
  license = lib.licenses.bsd3;
}
