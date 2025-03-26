{ mkDerivation, base, conduit, hspec, lib, libyaml, mtl, QuickCheck
, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.9";
  sha256 = "0506760453574b1290ae7d5758663dccda43fe1dcfb5e4470e9a8ea333f84f98";
  libraryHaskellDepends = [ base conduit libyaml mtl salak text ];
  testHaskellDepends = [
    base conduit hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
