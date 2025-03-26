{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.0.1";
  sha256 = "7dc187fc5269bba71ac05e0bdae22c08d9fd0e1988263e0828fe7f9cec4e614d";
  revision = "1";
  editedCabalFile = "1gs2ryana7hfz1jymjbbrklwz8shxkn7n5nxszdpxc0r0a5232yz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
