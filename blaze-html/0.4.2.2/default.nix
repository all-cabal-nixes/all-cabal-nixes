{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.2.2";
  sha256 = "0e1870a330b4781775768d15a7db96420223d84f5327ad401d591d5af1c3e0b9";
  revision = "1";
  editedCabalFile = "0s5qpjh96bj04749qnzss14slcfcshbahjp1wi2i03v4sylxzy6j";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library for Haskell";
  license = lib.licenses.bsd3;
}
