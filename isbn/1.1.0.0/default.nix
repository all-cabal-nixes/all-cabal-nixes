{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "isbn";
  version = "1.1.0.0";
  sha256 = "f6debc5b039c1068c0e25dea5c5594a060c92d6c30f2be0f28e675b0d10eea61";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/charukiewicz/hs-isbn";
  description = "ISBN Validation and Manipulation";
  license = lib.licenses.asl20;
}
