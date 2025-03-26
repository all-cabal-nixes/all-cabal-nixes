{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.4.2";
  sha256 = "1a76a7f2cec667e1efae3f35c68e0f0cf380fa9b67a1b9652fc04131e4717900";
  revision = "1";
  editedCabalFile = "1sky18dkbpm1ddr2y54x0ag6nikkh165h4jxgd8h5ckagcz9yw68";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
