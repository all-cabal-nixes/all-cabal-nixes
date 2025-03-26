{ mkDerivation, base, conduit, hspec, lib, libyaml, mtl, QuickCheck
, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.9.2";
  sha256 = "fa869b37b2bc9d293df8a4863a3135203edf08a4db967f73cba928a81db391cf";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
