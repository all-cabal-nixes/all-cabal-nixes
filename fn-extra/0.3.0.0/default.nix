{ mkDerivation, base, blaze-builder, bytestring, digestive-functors
, directory, either, fn, heist, http-types, lens, lib, mtl
, resourcet, text, wai, wai-extra, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.3.0.0";
  sha256 = "fbbc710d612c5fe0780e87a88a9aa70ad60208d4b2b8bdd42f7ecb8f0bfabb6b";
  libraryHaskellDepends = [
    base blaze-builder bytestring digestive-functors directory either
    fn heist http-types lens mtl resourcet text wai wai-extra wai-util
    xmlhtml
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
