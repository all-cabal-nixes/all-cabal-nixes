{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.0";
  sha256 = "868a46bcd841a2db36eebba803962f966c24c4a98b7581c9f329fd596bafab4f";
  revision = "1";
  editedCabalFile = "1jrgn29qbskh9ysqhni1h955hv8ihjy9h4nr8424a2g6cai6bbgz";
  libraryHaskellDepends = [
    base binary bytestring containers iconv text time
  ];
  testHaskellDepends = [
    base binary bytestring containers hspec HUnit iconv text time
  ];
  homepage = "https://github.com/emmanueltouzery/hsexif";
  description = "EXIF handling library in pure Haskell";
  license = lib.licenses.bsd3;
}
