{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-analytics";
  version = "1.4.2";
  sha256 = "e528d281b1976ac413ac37486218bede39a9443d2fde30dce0df1b444a439773";
  revision = "1";
  editedCabalFile = "0ij6m7rp3y1pl2zmf32pc9jbl28wg4r05vasxh326acciwhd12ig";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Commerce Analytics SDK";
  license = "unknown";
}
