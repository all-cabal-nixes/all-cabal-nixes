{ mkDerivation, base, conduit, hspec, lib, libyaml, mtl, QuickCheck
, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.9.1";
  sha256 = "c3bce306bb8e70fea28da767c901919ffef10475de66c82ead847036bb740be0";
  libraryHaskellDepends = [ base conduit libyaml mtl salak text ];
  testHaskellDepends = [
    base conduit hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
