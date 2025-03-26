{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.6";
  sha256 = "29821f6e4f4a9b59ff3612a2097f715df66d513833989c88c01c6cf9d29d1639";
  revision = "1";
  editedCabalFile = "10k4qmgdsc06zppmqfw0i37jrpxm8w96xpjm6bvfnhnb14jm4vk4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
