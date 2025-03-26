{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.3";
  sha256 = "382f2b1691b37363bca51624792930faa0441ca138a185dc365c46199475170d";
  revision = "1";
  editedCabalFile = "04hg9r07h5gmnszb196kxin78a35ivyas30bgm4y7j44v6hy8wvq";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.mit;
}
