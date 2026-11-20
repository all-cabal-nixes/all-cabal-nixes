{ mkDerivation, base, binary, bytestring, filepath, lib, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "rap";
  version = "0.1.0.0";
  sha256 = "4a68c8993824c964328bed01aee263f896349af301af30c2afea31bf409bd334";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring filepath tasty tasty-hunit
  ];
  homepage = "https://github.com/dopamane/rap";
  description = "Resource Interchange File Format (RIFF)";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
