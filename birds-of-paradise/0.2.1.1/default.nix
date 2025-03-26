{ mkDerivation, base, lib }:
mkDerivation {
  pname = "birds-of-paradise";
  version = "0.2.1.1";
  sha256 = "799080efb760e08718760892c938dcfd5a9cc2c7dde07cebee822accfc6cc13e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/cutsea110/birds-of-paradise.git";
  description = "Birds of Paradise";
  license = lib.licenses.bsd3;
}
