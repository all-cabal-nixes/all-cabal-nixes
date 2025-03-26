{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.4.0";
  sha256 = "40e0655b3ff4a800e16067e5169e27915ad85a7f88a5fafc05da81d015807299";
  revision = "1";
  editedCabalFile = "0hhmxrgm0021cfwwzfs5mcfd79q3gcmwsq3a6m0iq2370xlgz2h8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
