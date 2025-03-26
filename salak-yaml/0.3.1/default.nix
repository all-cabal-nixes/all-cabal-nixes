{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.1";
  sha256 = "8b32188c3e95d9e1425242a0211d6d6ee2f9b4bbbeab8e32cf006489eaea351b";
  revision = "1";
  editedCabalFile = "0h87xbyrpcqv7s6c9qf7mv3qf2hlj0m45y7icwyk42n6vwxbvriq";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
