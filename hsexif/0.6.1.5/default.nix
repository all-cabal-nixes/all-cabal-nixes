{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.5";
  sha256 = "2f12ea1060adb46c9afb74d32b82989b3883968403e21ff125f5cf9da869b06e";
  revision = "1";
  editedCabalFile = "1q5ppjq8b08ljccg5680h1kklr288wfz52vnmgpcf9hqjm3icgvb";
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
