{ mkDerivation, base, containers, effectful, effectful-config-file
, filepath, hspec, hspec-discover, lens, lib, secretspec, temporary
, text
}:
mkDerivation {
  pname = "effectful-config-file-secretspec";
  version = "0.1.1.1";
  sha256 = "e92e59ddb7d5c2d61e9412b264bb127dd06777ce5bbd6e05b247b076824ada17";
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
