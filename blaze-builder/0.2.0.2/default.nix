{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.2.0.2";
  sha256 = "d24979d58a56a3010f8918ee430aa11c8298ca563371292273c008e5fa54a54f";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/jaspervdj/blaze-builder";
  description = "Efficient construction of bytestrings";
  license = lib.licenses.bsd3;
}
