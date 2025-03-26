{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.12.1";
  sha256 = "ede3726dd63325e491fec82490929f2d084442290251f4b978293df1e42b867a";
  revision = "1";
  editedCabalFile = "01r47y51bdp3wnif1hx81yj34nkd1sdphqzapncd060r1dbb5l9l";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
