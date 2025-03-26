{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.4.4";
  sha256 = "bd32c46e99cca9c1acf6647813975411c5fec92690982fc2e00881da58759435";
  revision = "1";
  editedCabalFile = "1wpmrhxmdgmwxh8ywd60dxsrlhyi500wgzp9a00hyz77aglf9iv1";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
