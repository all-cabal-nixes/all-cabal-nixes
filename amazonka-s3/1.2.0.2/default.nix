{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.2.0.2";
  sha256 = "e38c08253fee58cbf3f503d7f3f5c2a96e99c74cc343c99751a44adb3fc82a27";
  revision = "1";
  editedCabalFile = "0nh69pamgs2bl3l2v0xd1x3hrf8hrnhbf27axvq6871nv7mln0j0";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
