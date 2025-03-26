{ mkDerivation, base, clash-lib, clash-prelude, fgl, hashable, lens
, lib, mtl, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-vhdl";
  version = "0.7.2";
  sha256 = "7a6bb775c4a72463d44861b5ab952428af208a24bbea8cc60653b9c89ea8c3b0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl hashable lens mtl text
    unordered-containers wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - VHDL backend";
  license = lib.licenses.bsd2;
}
