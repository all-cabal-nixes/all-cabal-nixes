{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.4.2";
  sha256 = "30757d23d00db9d8d7a05941618bd5841c57246c3a2c150a90848ce380623b65";
  revision = "1";
  editedCabalFile = "1n6axprcn2ckng7ssbh34vkr5wa32jvg8rxl3zlmnbz18am4p8fd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
