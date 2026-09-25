{ mkDerivation, base, binary, bytestring, hedgehog, lib
, optparse-applicative, prettyprinter, tasty, tasty-hedgehog
, tasty-hunit
}:
mkDerivation {
  pname = "odid";
  version = "0.1.0.0";
  sha256 = "046f5102464c65dab6f13c3d7859c5df207659189f78580dfd83deeffefff1d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring prettyprinter ];
  executableHaskellDepends = [
    base binary bytestring optparse-applicative prettyprinter
  ];
  testHaskellDepends = [
    base binary bytestring hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/dopamane/odid";
  description = "Open Drone ID";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "odid";
}
