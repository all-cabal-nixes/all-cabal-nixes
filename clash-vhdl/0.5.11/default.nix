{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.5.11";
  sha256 = "36ac0973b14928b38b1a8cf404aeeaa9e26958f2eebe624d3370551bb39467ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = lib.licenses.bsd2;
}
