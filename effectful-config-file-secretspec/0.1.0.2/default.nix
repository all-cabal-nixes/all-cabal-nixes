{ mkDerivation, base, containers, effectful, effectful-config-file
, filepath, hspec, hspec-discover, lens, lib, secretspec, temporary
, text
}:
mkDerivation {
  pname = "effectful-config-file-secretspec";
  version = "0.1.0.2";
  sha256 = "ce07a2e23cb3e8b6746cf2d7551d538fb5f677a43879e476b3460b982034903a";
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
