{ mkDerivation, base, blaze-builder, bytestring, either, heist
, http-types, lens, lib, mtl, text, wai, wai-util, xmlhtml
}:
mkDerivation {
  pname = "fn-extra";
  version = "0.1.1.0";
  sha256 = "7d1c5e74ba3a2440f907e65c056e4709b8f0066abc04a957c18cb541c47eeaa0";
  libraryHaskellDepends = [
    base blaze-builder bytestring either heist http-types lens mtl text
    wai wai-util xmlhtml
  ];
  homepage = "http://github.com/dbp/fn#readme";
  description = "Extras for Fn, a functional web framework";
  license = lib.licenses.isc;
}
