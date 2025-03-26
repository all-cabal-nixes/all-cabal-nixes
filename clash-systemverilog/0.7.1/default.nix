{ mkDerivation, base, clash-lib, clash-prelude, fgl, hashable, lens
, lib, mtl, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.7.1";
  sha256 = "65a920a186465159a7c01a8dc3853470b3c93d22d7f663795da11dea62402b3b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl hashable lens mtl text
    unordered-containers wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
