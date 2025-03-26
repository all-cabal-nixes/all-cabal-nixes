{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.1.1.0";
  sha256 = "8896f915862a55aaf7f8290b4fd6f66a286b0b9940b859474dfca76b2a08ede8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licenses.bsd3;
}
