{ mkDerivation, base, conduit, hspec, lib, libyaml, mtl, QuickCheck
, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.9.3";
  sha256 = "6238b15825adf0d2fb88cadcd70bca0b62478b3f3ca2307022a3ee3f44e2554a";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
