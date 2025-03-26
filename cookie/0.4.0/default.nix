{ mkDerivation, base, blaze-builder, bytestring, data-default, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.0";
  sha256 = "2859ea1ee91b11c28e3eee80cdc1ea16f7847d447b4ab4f2f5201aa1bd357fee";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
