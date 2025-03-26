{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.6";
  sha256 = "489f2bb02483378602d7f533369019761016385aa1ec2983b4e6a427a67b5792";
  revision = "1";
  editedCabalFile = "1a0qbj5dzikf5b2v9rkwcxjnnsp0xv8brvz264vhkip9na09xbpy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
