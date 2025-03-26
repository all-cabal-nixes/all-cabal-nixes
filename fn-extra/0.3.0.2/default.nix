{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, directory, either, fn, heist, http-types, lens, lib, map-syntax
, mtl, resourcet, text, wai, wai-extra, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.3.0.2";
  sha256 = "e18d2ed78476ac5b7871331cea32765f7c6a2d25dc8074e043e642dc9a7270f1";
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors directory either
    fn heist http-types lens map-syntax mtl resourcet text wai
    wai-extra wai-util xmlhtml
  ];
  homepage = "http://github.com/positiondev/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
