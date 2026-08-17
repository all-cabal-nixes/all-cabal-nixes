{ mkDerivation, base, bytestring, lib, optparse-applicative, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "circe";
  version = "1.1.0.0";
  sha256 = "a231f41e3108306e932e33232018433c6b09729e32ec02d8530ad6a15ee10ad9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [
    base bytestring optparse-applicative vector
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/dopamane/circe";
  description = "CRC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "crc";
}
