{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.4.2";
  sha256 = "800c4068610cfc27a123a88c1b31ab39e5e8833957af17d1adaf25309b610246";
  revision = "1";
  editedCabalFile = "110c66gakagq8lkns3rgr44v82z617n9zjk0vg9s5qdl5xcsczga";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
