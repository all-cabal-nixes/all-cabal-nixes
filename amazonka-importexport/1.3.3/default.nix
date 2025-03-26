{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.3.3";
  sha256 = "effa517ef217122e52d65c1f8125fd3fbcfcd4399ccfeeac25c9cf9f85bb161c";
  revision = "1";
  editedCabalFile = "0xlpnz1sqfc7f6a917x4ccb2jgxxwcrw3ifdc7bcrnp377w2bz75";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
