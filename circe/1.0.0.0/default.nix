{ mkDerivation, base, bytestring, lib, optparse-applicative, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "circe";
  version = "1.0.0.0";
  sha256 = "a114a21d6304759fe79b24a4abfdc7545f06d50da72f0b67e748b40988534a6f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/dopamane/circe";
  description = "CRC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "crc";
}
