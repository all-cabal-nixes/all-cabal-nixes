{ mkDerivation, base, containers, JuicyPixels, lib }:
mkDerivation {
  pname = "chain-codes";
  version = "0.1.0.0";
  sha256 = "b8c0fad098860e4b2fd3b3329d16ce19badb59414c9f0284932b8ee9334a2146";
  libraryHaskellDepends = [ base containers JuicyPixels ];
  homepage = "http://github.com/Fuuzetsu/chain-codes";
  description = "Library decoding chain codes from images";
  license = lib.licenses.gpl3Only;
}
