{ mkDerivation, base, containers, hspec, JuicyPixels, lib }:
mkDerivation {
  pname = "chain-codes";
  version = "0.3.0.0";
  sha256 = "66a2a9b72210ddf2fc2c9030c0b45d71f76b316ef3cea7b3ccaf4bca1ec7866f";
  libraryHaskellDepends = [ base containers JuicyPixels ];
  testHaskellDepends = [ base containers hspec JuicyPixels ];
  homepage = "http://github.com/Fuuzetsu/chain-codes";
  description = "Library decoding chain codes from images";
  license = lib.licenses.gpl3Only;
}
