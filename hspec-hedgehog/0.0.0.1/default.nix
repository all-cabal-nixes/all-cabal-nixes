{ mkDerivation, base, hedgehog, hspec, hspec-core, lib }:
mkDerivation {
  pname = "hspec-hedgehog";
  version = "0.0.0.1";
  sha256 = "3bc5d51e3fbd788fc4fb23b3ba37052b1935211e1f883fe73b72e2a3414ec820";
  libraryHaskellDepends = [ base hedgehog hspec-core ];
  testHaskellDepends = [ base hedgehog hspec hspec-core ];
  homepage = "https://github.com/erikd/hspec-hedgehog/";
  description = "Hedgehog support for the Hspec testing framework";
  license = lib.licenses.mit;
}
