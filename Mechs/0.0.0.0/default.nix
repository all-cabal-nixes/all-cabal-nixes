{ mkDerivation, base, lib, machines }:
mkDerivation {
  pname = "Mechs";
  version = "0.0.0.0";
  sha256 = "612a9965148844bdc7c0981d1b3cc1a40a805a9d062362b19cc85adf7cee7503";
  libraryHaskellDepends = [ base machines ];
  homepage = "http://github.com/cartazio/mecha";
  description = "mecha are the most complex composite machines known to humanity, lets build them well!";
  license = lib.licenses.bsd2;
}
