{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.2.0.2";
  sha256 = "91f88bc3fa32f5c6350f2f49afb949e63a860614d7f90d169af216115f0927c2";
  revision = "1";
  editedCabalFile = "0b73nyl6plb3f1lgg0567sxai7qzhhy0rnzim27klcpd0kvsadnm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
