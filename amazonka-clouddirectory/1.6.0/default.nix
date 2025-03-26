{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-clouddirectory";
  version = "1.6.0";
  sha256 = "7d829114ce439677a5e366f690bd08daf0e87b83656396301be21067ecc5756d";
  revision = "1";
  editedCabalFile = "0xw00qbnjqs5k7i0yc04gkp04iqvyx90x752l9fp0q0zk0bjw0k6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudDirectory SDK";
  license = lib.licenses.mpl20;
}
