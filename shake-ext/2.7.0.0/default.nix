{ mkDerivation, base, Cabal, composition-prelude, directory, lib
, mtl, shake, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.7.0.0";
  sha256 = "942f694f3d4e30e518c505a265427be5460227f9b712a655c9d627b12b8365cb";
  revision = "1";
  editedCabalFile = "1aif055y09r1gczbi18v72b24dn0v6zx3dwd7v6bar7zb3lqlfcj";
  libraryHaskellDepends = [
    base Cabal composition-prelude directory mtl shake template-haskell
    text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
