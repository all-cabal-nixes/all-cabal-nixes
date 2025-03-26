{ mkDerivation, base, conduit, criterion, exceptions, hspec, lib
, libyaml, mtl, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.5.1";
  sha256 = "c6a6a858172f6199480cbdcdd9fa0c751b33b36416a4e8d86a43b7f3c45ef7e3";
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
