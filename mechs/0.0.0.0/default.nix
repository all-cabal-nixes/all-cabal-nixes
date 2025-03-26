{ mkDerivation, base, lib, machines }:
mkDerivation {
  pname = "mechs";
  version = "0.0.0.0";
  sha256 = "dd73407f98ef5c1a795df33cb4537df60a62f36d34c7cf9a0dd0685aa5c6e413";
  libraryHaskellDepends = [ base machines ];
  homepage = "http://github.com/cartazio/mecha";
  description = "mecha are the most complex composite machines known to humanity, lets build them well!";
  license = lib.licenses.bsd2;
}
