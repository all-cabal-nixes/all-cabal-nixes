{ mkDerivation, base, bytestring, lib, optparse-applicative, tasty
, tasty-hunit, vector
}:
mkDerivation {
  pname = "circe";
  version = "0.1.0.0";
  sha256 = "f5ce6b08740457ead13783638d63d498632553908c617d93c1fc44cf9f7ae0cc";
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
