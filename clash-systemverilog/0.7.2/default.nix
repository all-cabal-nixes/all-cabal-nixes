{ mkDerivation, base, clash-lib, clash-prelude, fgl, hashable, lens
, lib, mtl, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.7.2";
  sha256 = "3eaad8b635695e90faa468ee33c6a8a2daaa769dd3a63ee70fc10fccad47d514";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl hashable lens mtl text
    unordered-containers wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
