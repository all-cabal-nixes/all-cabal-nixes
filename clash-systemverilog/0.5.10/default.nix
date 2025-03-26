{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.5.10";
  sha256 = "511310bdf943ecd2b1aeb87e22474e4a1bd9a4c6e881c8ba0733c6a097ae3e35";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
