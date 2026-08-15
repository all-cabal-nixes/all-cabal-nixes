{ mkDerivation, base, bytestring, lib, optparse-applicative, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "circe";
  version = "0.2.0.0";
  sha256 = "c7f2d0a6c4ba9f38fefa929a53bd15f45b7d6251a114c2233a8d2521a2be76dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring vector ];
  executableHaskellDepends = [
    base bytestring optparse-applicative
  ];
  testHaskellDepends = [ base tasty tasty-hunit vector ];
  homepage = "https://github.com/dopamane/circe";
  description = "CRC";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "crc";
}
