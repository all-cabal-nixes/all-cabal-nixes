{ mkDerivation, base, clash-lib, clash-prelude, fgl, hashable, lens
, lib, mtl, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.7.1";
  sha256 = "364a45e0643fdaafda32e485bf3c79990b2862a65665fb8a4952d91d4fe87ded";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl hashable lens mtl text
    unordered-containers wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = lib.licenses.bsd2;
}
