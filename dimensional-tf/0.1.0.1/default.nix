{ mkDerivation, base, lib, numtype-tf, time }:
mkDerivation {
  pname = "dimensional-tf";
  version = "0.1.0.1";
  sha256 = "4ca0d25182d8c17eca590aead7be41dd84ba9d96d83d86db9f91517008ef2ac9";
  libraryHaskellDepends = [ base numtype-tf time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions, implemented using type families";
  license = lib.licenses.bsd3;
}
