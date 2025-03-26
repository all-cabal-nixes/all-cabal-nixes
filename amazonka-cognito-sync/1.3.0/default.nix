{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.0";
  sha256 = "fd3682f6f6720c1a654e9a19fe0927b151f93c31f3d320ea2041c6dae907186b";
  revision = "1";
  editedCabalFile = "0nbw6w2j5l46zsj6a31dwy5s1yfxr9r9ixmdx09jw3n3fw1gz82m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
