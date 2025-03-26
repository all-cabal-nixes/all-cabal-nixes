{ mkDerivation, base, blaze-builder, bytestring, either, fn, heist
, http-types, lens, lib, mtl, text, wai, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.2.0.1";
  sha256 = "4820af377ee54757dbf027f17c91a83afe122cc65b8d8a63a0d3b5762268da44";
  libraryHaskellDepends = [
    base blaze-builder bytestring either fn heist http-types lens mtl
    text wai wai-util xmlhtml
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
