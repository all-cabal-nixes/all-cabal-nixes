{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "acme-year";
  version = "2013";
  sha256 = "e063a9c7566bdb4949a72dbddaf7f611e6e9b8276b0c6b8ab9e4c71fb354eb4e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base time ];
  homepage = "http://github.com/joeyadams/hs-acme-year";
  description = "Get the current year";
  license = lib.licenses.publicDomain;
}
