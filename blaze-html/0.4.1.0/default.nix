{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.0";
  sha256 = "8eb09f552d760bc0c47cb12f18a97912567e8d054903863ec89aa2a5dde76928";
  revision = "1";
  editedCabalFile = "1v6vc4g5c12divi0m2nl7gr79crj6nma1v9gilf49ixj1q6dmmdy";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
