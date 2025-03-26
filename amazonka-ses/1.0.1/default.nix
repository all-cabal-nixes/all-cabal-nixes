{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.0.1";
  sha256 = "d6ded081d5dded1b58b46d49255773e633bceb7d7526960e06dc40f0ea60bfce";
  revision = "1";
  editedCabalFile = "0vzi23xk2i4bidk1nzbi8xjgajrpzjhycy5hc22z72d59l65b132";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
