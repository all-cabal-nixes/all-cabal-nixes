{ mkDerivation, base, conduit, criterion, exceptions, hspec, lib
, libyaml, mtl, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.5.3";
  sha256 = "0000a908b36da9e393233e85d47346b9f5c04c4709bbe68a45b92d541ae58c1f";
  revision = "1";
  editedCabalFile = "0x1wkd2yqmgd0lxy45d3w8p53ms942am14flc0m2jz6dk9vi3k7a";
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
