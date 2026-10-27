{ mkDerivation, base, containers, effectful, effectful-config-file
, filepath, hspec, hspec-discover, lens, lib, secretspec, temporary
, text
}:
mkDerivation {
  pname = "effectful-config-file-secretspec";
  version = "0.1.2.0";
  sha256 = "d0ea960c8dc4c3fe2b7d1a770d2269b1ffece4765e882ad7ea4082f0bc227e60";
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
