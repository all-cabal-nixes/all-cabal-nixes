{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.6";
  sha256 = "4867f20e331f1c5197b212d1ba6051887631419bc92cbc74dd26f0eed1987087";
  revision = "1";
  editedCabalFile = "01k3jmzzy4dbb0743y7mbbzrabnrkk6302ndhwgkljr6rvyyn7gz";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
