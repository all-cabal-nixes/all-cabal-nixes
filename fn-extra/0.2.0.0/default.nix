{ mkDerivation, base, blaze-builder, bytestring, either, fn, heist
, http-types, lens, lib, mtl, text, wai, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.2.0.0";
  sha256 = "4463c870b596532599fdfcd0dca53420119bf92d422f4344b5859b0108456538";
  libraryHaskellDepends = [
    base blaze-builder bytestring either fn heist http-types lens mtl
    text wai wai-util xmlhtml
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
