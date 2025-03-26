{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.2.0";
  sha256 = "485e93b7a5cdfa0d8f5abddd300ec2fa08934a14cfcb77ad7f30e3bc07d5579e";
  revision = "1";
  editedCabalFile = "1qifpwl1zk2vri3mmbsqs9njk06ck53fsymwgp1yw6nycivw5qy3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
