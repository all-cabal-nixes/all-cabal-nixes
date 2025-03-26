{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.3.6";
  sha256 = "34bbfc2d6265951f9f26c2eafad06315eb3807717c279bd43fd89a830423bda4";
  revision = "1";
  editedCabalFile = "0l32m6qi3vkqjpa1icab566xajkydj6amjkbbp0lk9v9bfvy3wff";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
