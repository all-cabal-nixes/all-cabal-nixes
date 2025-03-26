{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.3.6";
  sha256 = "af0784739819a62926d1282dfa7b05b3aaa90f8c4063dfa5877097ee17d2c29f";
  revision = "1";
  editedCabalFile = "1v0mlhqcrn2s7aws6anyi93h5sid8fa0fr2vnp9rf710d4wd98yx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
