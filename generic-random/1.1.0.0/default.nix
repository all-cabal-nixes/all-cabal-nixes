{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "generic-random";
  version = "1.1.0.0";
  sha256 = "602ca2863694c440dbc004bb42ece49c1f744ba52d37b70b3bf0767ad90c5eb0";
  revision = "1";
  editedCabalFile = "1wi88410lj3bli4f1f0x8zyak5c3wn5r535r43j70jcfbjjxy50v";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "http://github.com/lysxia/generic-random";
  description = "Generic random generators";
  license = lib.licenses.mit;
}
