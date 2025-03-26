{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "isbn";
  version = "1.0.0.0";
  sha256 = "c5c1a30e05746225dffbe1a877f7b7f5b2ba9e7882a715d502ae92d2a172ae33";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licenses.asl20;
}
