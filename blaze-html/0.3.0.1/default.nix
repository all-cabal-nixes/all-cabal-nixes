{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.3.0.1";
  sha256 = "f5ec7ffed1e7abeca9b9c2293e097fdca022511001eecf3a281437bcb35a8eea";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
