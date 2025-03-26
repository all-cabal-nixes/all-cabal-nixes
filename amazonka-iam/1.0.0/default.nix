{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.0.0";
  sha256 = "778cb110971732b64c5c7422ffeb617a2f189c52d322107ad4c9cafb013d259d";
  revision = "1";
  editedCabalFile = "1q4lj9yd98w06d7zdl3mi3xmcknhs1q2nh1azpip3glijfnnw0zf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
