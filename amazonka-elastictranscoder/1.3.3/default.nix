{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.3";
  sha256 = "80a824688537260cd15ce10ba9b7e6b1e010ed1ae7c21e2cd24ecae0a160a55a";
  revision = "1";
  editedCabalFile = "1x22v95qkr5fw0a7528gqd44y0b3zipz8a8s4wm665plf50bsg2p";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
