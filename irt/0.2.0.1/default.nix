{ mkDerivation, ad, base, data-default-class, lib, statistics }:
mkDerivation {
  pname = "irt";
  version = "0.2.0.1";
  sha256 = "cc6409292f91e427d49fdfbb8d50591a7ef3633e95a0eecf573413c9c0994115";
  libraryHaskellDepends = [ ad base data-default-class statistics ];
  homepage = "https://github.com/argiopetech/irt";
  description = "Item Response Theory functions for use in computerized adaptive testing";
  license = lib.licenses.bsd3;
}
