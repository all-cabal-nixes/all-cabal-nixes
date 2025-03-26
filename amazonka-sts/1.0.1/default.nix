{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.0.1";
  sha256 = "ee7f9e97fc8da24440781513995fbc5afded54a4ecc465a3d46511c22f2bd9a6";
  revision = "1";
  editedCabalFile = "1ixhlic49gc790x2vbm622avfh4ygmcq1a793p4zcdnymmakk7i0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
