{ mkDerivation, base, bytestring, hspec, lib, pipes }:
mkDerivation {
  pname = "nullpipe";
  version = "0.1.0.0";
  sha256 = "289bbf459ed94ee015ec978bfaaeb4c5b94de066838719fc3f5652280411cf93";
  libraryHaskellDepends = [ base bytestring pipes ];
  testHaskellDepends = [ base hspec pipes ];
  homepage = "https://github.com/mwotton/nullpipe#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
