{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.6.2";
  sha256 = "43ccdfca5733939862faaa5c3328431f60e465df8cc5205785a2d6087f638fb6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
