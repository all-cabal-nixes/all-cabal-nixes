{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.6.13";
  sha256 = "77a702328472782f1cc878f12220a7fdacc032decd28f42e630d6e04c8b36825";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = lib.licenses.bsd2;
}
