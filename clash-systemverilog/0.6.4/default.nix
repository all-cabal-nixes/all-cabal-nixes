{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.6.4";
  sha256 = "18172fec133b0971b216997e6421ddbb5575431634f5543b17674d7fab2855e5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
