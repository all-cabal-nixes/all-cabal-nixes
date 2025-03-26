{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-verilog";
  version = "0.5.10";
  sha256 = "1a6ad070087a464a4eed05f8bc30cd92d000d8c02be33cbef08f973e9624bb03";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - Verilog backend";
  license = lib.licenses.bsd2;
}
