{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.3.3";
  sha256 = "6ce3879387ac1eb1cc4baca4affa789b2a27a9d29e21053bbe8387ef526b063e";
  revision = "1";
  editedCabalFile = "0z9b7zbsxi2x97c6a0hqq9akdjyicl3fh3dn8cggbgk8dxl8ca1i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
