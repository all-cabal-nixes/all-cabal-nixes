{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.3.4";
  sha256 = "9020a24ea7737828cdf2683fbf930f6535792f002505d818bc6a20722a5e1033";
  revision = "1";
  editedCabalFile = "0jpgkjzkhrvzgnzj3ckps93l7ax05y2sgil34gbba39hraz3awib";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
