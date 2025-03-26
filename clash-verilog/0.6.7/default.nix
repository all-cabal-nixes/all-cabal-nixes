{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.6.7";
  sha256 = "1794d45c04ce52c6488f970a465861785948e2ffa2ca275678efdb75902945ab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = lib.licenses.bsd2;
}
