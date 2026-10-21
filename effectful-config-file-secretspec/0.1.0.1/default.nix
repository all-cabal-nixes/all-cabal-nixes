{ mkDerivation, base, containers, effectful, effectful-config-file
, filepath, hspec, hspec-discover, lens, lib, secretspec, temporary
, text
}:
mkDerivation {
  pname = "effectful-config-file-secretspec";
  version = "0.1.0.1";
  sha256 = "a54785d16542fd0978a624e7b0e38b9a2cdd1b4849195579552dae2ba4d2b99f";
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
