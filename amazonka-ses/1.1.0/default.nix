{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.1.0";
  sha256 = "39b2031ca579c11992f093c9c6915133e4b182105434adb44823f3d0a56aeafd";
  revision = "1";
  editedCabalFile = "19p63xhnqwyx548fgh9gsbrzrw9qmn2ryjywhmb2977asnr5rn7m";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
