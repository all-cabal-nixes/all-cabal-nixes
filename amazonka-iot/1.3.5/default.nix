{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot";
  version = "1.3.5";
  sha256 = "de13c663eb5a92da27af230ce26635c0ce09273edb84638560758c2baf4909a9";
  revision = "1";
  editedCabalFile = "1cr5ykm844vy4c1j49ndm2whgww47n84z9kiyxhm0j5k1fwhabhg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT SDK";
  license = "unknown";
}
