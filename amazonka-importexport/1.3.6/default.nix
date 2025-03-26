{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.6";
  sha256 = "bfa120fb51bb6f784a970a1a633ecb1ec054bdf8bdb1594ca7fe160c75e6ebe0";
  revision = "1";
  editedCabalFile = "0qbxha5mmf2fv57sa1alr6wl36mx9ax1jdackg20xa2irjn7w2d6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
