{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.2.0.2";
  sha256 = "f1683d1e4c124b07f5ae7663a1471539611f77da6f11553b87ca5eb77b192c89";
  revision = "1";
  editedCabalFile = "1f9ywy3iajqxyqc7l74ssc78cp6cbygc0l5yq8b3qa6gd7knmg9j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
