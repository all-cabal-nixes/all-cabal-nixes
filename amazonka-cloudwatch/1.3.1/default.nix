{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.3.1";
  sha256 = "c18a5832249010c15dafbf3a74371088b837e30666b2ce731b34250fe114edb8";
  revision = "1";
  editedCabalFile = "00709xhlpljljnp6qi41761ry18m64mi6r51lq6vlywav2x26iai";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
