{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-route53";
  version = "1.0.0";
  sha256 = "0733757c703e9cfdd8ed72a08629b75bc15eed07d87526b1c7cdbcf0360e818a";
  revision = "1";
  editedCabalFile = "1x9rkja847fng2z17sm1qjrbc94csm2c7y7zbhxk5j8y14l7vghr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 SDK";
  license = "unknown";
}
