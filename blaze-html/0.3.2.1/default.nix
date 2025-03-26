{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.3.2.1";
  sha256 = "34f00ebc71ee117f56af5d1f005a14631c5d53ea532ef6b0953a9c004d491f4b";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
