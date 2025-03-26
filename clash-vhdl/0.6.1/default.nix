{ mkDerivation, base, clash-lib, clash-prelude, fgl, lens, lib, mtl
, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.6.1";
  sha256 = "6d24b80a4255233e5e70e6d7547e97b22668c30db1ddc219d5e95562768aa201";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl lens mtl text unordered-containers
    wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = lib.licenses.bsd2;
}
