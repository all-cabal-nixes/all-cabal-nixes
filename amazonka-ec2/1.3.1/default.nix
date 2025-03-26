{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.3.1";
  sha256 = "eed3ea5ef75f015c03deb8f3b025a30553fcaccbc9c88138deda0b0fe3401097";
  revision = "1";
  editedCabalFile = "1pagp5rx09p5dw7adbwphbg174pddy38431x0hafd7fn43fzdpsm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
