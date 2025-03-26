{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.2.0";
  sha256 = "3479e3a54b55c1a905119d951a198e468cb38093993828a9d34b9705dd0632f0";
  revision = "1";
  editedCabalFile = "1dr3nm83szyf9kyilb2sghnigvca5hk6z77mp058lddvr1sc82c6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
