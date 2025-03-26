{ mkDerivation, base, conduit, criterion, exceptions, hspec, lib
, libyaml, mtl, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.4.1";
  sha256 = "841710545d9ad4449c1c4818e2a1f4a600dbf7bf09ca98d8a7f69add6e506b20";
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
