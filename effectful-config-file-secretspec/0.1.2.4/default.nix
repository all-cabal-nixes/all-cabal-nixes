{ mkDerivation, base, containers, effectful, effectful-config-file
, filepath, hspec, hspec-discover, lens, lib, secretspec, temporary
, text
}:
mkDerivation {
  pname = "effectful-config-file-secretspec";
  version = "0.1.2.4";
  sha256 = "bdbb88b308b4b70e236189a185cf0cc6d2f371dd9be2f01aececdf0230a1e0c3";
  libraryHaskellDepends = [
    base containers effectful effectful-config-file secretspec text
  ];
  libraryToolDepends = [ hspec-discover ];
  testHaskellDepends = [
    base containers effectful effectful-config-file filepath hspec lens
    secretspec temporary text
  ];
  testToolDepends = [ hspec-discover ];
  description = "SecretSpec backend for effectful-config-file";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
