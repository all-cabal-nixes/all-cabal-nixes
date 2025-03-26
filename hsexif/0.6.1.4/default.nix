{ mkDerivation, base, binary, bytestring, containers, hspec, HUnit
, iconv, lib, text, time
}:
mkDerivation {
  pname = "hsexif";
  version = "0.6.1.4";
  sha256 = "5954d4cad5c643ef47f2a565b40c531b806694e95abce7bf4a494d29a9b7e2c6";
  revision = "1";
  editedCabalFile = "1980gjwvn7cmd0jczl4mils36finfdmw4grvrcslqs0x083xc9sw";
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
