{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.6.16";
  sha256 = "42f4be26a545144c0e950c2a0b3d59516e93e73ed2c6d32d3c449e233d32b0c8";
  revision = "1";
  editedCabalFile = "0g0vq0wjhgzz69pm83g0r0g2plwz6prv5b96hiz3cm1a4ac6i0dj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = lib.licenses.bsd2;
}
