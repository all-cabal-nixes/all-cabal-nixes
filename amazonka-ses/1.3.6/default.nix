{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.6";
  sha256 = "d8694bbfd28c6fbaa9a0e581debbdcb886010cd79e2830402ff54037d83e9b6d";
  revision = "1";
  editedCabalFile = "1qf11cr6zzdkkzc4paxwijh47bwbfsn4g65af7yz8y1wrgnfgsh2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
