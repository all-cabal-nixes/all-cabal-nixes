{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3";
  sha256 = "b07b25b3e7c45efe90b35e78e97ff7bc17c3018698865f6d50284c570655f3e5";
  revision = "1";
  editedCabalFile = "1hjpcx8ir8lr7c53kr1hnxcb29qxvc7f2h77yanjp17gbscv4xwy";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
