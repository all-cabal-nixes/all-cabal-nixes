{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.6.5";
  sha256 = "6ddf7f1a16a9308632a5e47d7f7cbf7164f1efee1733c0ca59e6edf175d7d840";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = lib.licenses.bsd2;
}
