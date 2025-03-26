{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.5";
  sha256 = "bbbe8345cbc0a214157b42570528902adcc5078a9a459c8fa66a8dd9a3897941";
  revision = "1";
  editedCabalFile = "0xxnm90i4x6rn3rh6npsa5877y1p7nz32655p0h3s56bjjcbqd33";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
