{ mkDerivation, base, containers, JuicyPixels, lib }:
mkDerivation {
  pname = "chain-codes";
  version = "0.2.0.0";
  sha256 = "2fb79bf4f6bc5148a2dc684dc43f2f3c417c43e717792b2785b523e2831ae3e7";
  libraryHaskellDepends = [ base containers JuicyPixels ];
  homepage = "http://github.com/Fuuzetsu/chain-codes";
  description = "Library decoding chain codes from images";
  license = lib.licenses.gpl3Only;
}
