{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.0";
  sha256 = "3ca9102b7b91c3867ba70724f789ac3dda1d2c9b47e36e95ac5bebbb0ee7c05d";
  revision = "1";
  editedCabalFile = "1r35ciy442b1syqvgfm2g44xrisr0c0klbgixl4ry940ar9ccmid";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
