{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.7";
  sha256 = "1ecc22d08074e5257d10d45cce3fa16dc06c86314ba258c266503fc41777d641";
  revision = "1";
  editedCabalFile = "12lqvkggx70bg8lry3c8k448cc2xhzlfr3gn1iqbg9jik01v4gk8";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  license = lib.licenses.bsd3;
}
