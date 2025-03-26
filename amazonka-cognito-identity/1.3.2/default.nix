{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.2";
  sha256 = "44c0e8072764d879d7bf86c9df4f8d8ab2a4d312c0061d5c9dfe50fdf286e742";
  revision = "1";
  editedCabalFile = "1wgg34iv770ww1vjcl10bq95bmgfh7p2lp70n912qm0nixnlwm7h";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
