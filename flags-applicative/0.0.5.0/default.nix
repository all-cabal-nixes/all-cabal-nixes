{ mkDerivation, base, containers, hspec, lib, mtl, network, text }:
mkDerivation {
  pname = "flags-applicative";
  version = "0.0.5.0";
  sha256 = "40760c2a19115b5449d84ae33986b1463982cae6bfa74e1a91aaee4983bcf44d";
  libraryHaskellDepends = [ base containers mtl network text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/mtth/flags-applicative";
  description = "Applicative flag parsing";
  license = lib.licenses.bsd3;
}
