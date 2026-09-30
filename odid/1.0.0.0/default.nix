{ mkDerivation, base, binary, bytestring, lib, optparse-applicative
, prettyprinter, tasty, tasty-hunit
}:
mkDerivation {
  pname = "odid";
  version = "1.0.0.0";
  sha256 = "3b24347657dd380a64d3d9f6c3158ba48b7620e17e4ad10c453c7d3b9608d4f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring prettyprinter ];
  executableHaskellDepends = [
    base binary bytestring optparse-applicative prettyprinter
  ];
  testHaskellDepends = [ base binary bytestring tasty tasty-hunit ];
  homepage = "https://github.com/dopamane/odid";
  description = "Open Drone ID";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "odid";
}
