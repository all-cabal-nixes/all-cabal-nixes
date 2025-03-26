{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, directory, either, fn, heist, http-types, lens, lib, mtl
, resourcet, text, wai, wai-extra, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.3.0.1";
  sha256 = "5aba71b4edc9b8550514d6d1ac2ce51e8f0959dd68f5d12909fb05e8a6fff207";
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors directory either
    fn heist http-types lens mtl resourcet text wai wai-extra wai-util
    xmlhtml
  ];
  homepage = "http://github.com/positiondev/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
