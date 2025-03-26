{ mkDerivation, base, blaze-builder, bytestring, either, heist
, http-types, lens, lib, mtl, text, wai, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.1.0.0";
  sha256 = "393e9db54af9a86b67137ccf95965aa8bc349acef8dc88b1307f51e5be5e5523";
  libraryHaskellDepends = [
    base blaze-builder bytestring either heist http-types lens mtl text
    wai wai-util xmlhtml
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
