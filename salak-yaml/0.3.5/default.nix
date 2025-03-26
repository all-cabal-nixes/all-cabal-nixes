{ mkDerivation, base, conduit, criterion, exceptions, hspec, lib
, libyaml, mtl, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.5";
  sha256 = "c597e8a32a480c56e1112225b7c1c1d2f7de7e5e68fb76d80fab6a14b7f66684";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  benchmarkHaskellDepends = [
    base conduit criterion libyaml salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.mit;
}
