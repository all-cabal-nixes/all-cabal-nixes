{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.5";
  sha256 = "d172d06e115f86d1ef349f944233edf0377c0d737f7f4e72a8edbd1fdf537eb2";
  revision = "1";
  editedCabalFile = "0g21pak8znk07j7zk098af389dk8683h25igsb6bckvzyp56xylx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
