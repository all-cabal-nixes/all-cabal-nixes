{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.3.7";
  sha256 = "eaf080d9f19638c4d7d98fb19e4f0ce752622c04db675e91c9bcc23476ca4d8e";
  revision = "1";
  editedCabalFile = "10f935xcmpi7vy3d1bp17zdmdj2l2rmsg4igfca287qv6mss2ngm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
