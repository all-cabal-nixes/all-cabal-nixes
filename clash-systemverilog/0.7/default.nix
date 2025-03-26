{ mkDerivation, base, clash-lib, clash-prelude, fgl, hashable, lens
, lib, mtl, text, unordered-containers, wl-pprint-text
}:
mkDerivation {
  pname = "clash-systemverilog";
  version = "0.7";
  sha256 = "1189f40348bb48d002614c3d9fbed3c228e71ab5a9a33c056256e1e763bf47bb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base clash-lib clash-prelude fgl hashable lens mtl text
    unordered-containers wl-pprint-text
  ];
  homepage = "http://www.clash-lang.org/";
  description = "CAES Language for Synchronous Hardware - SystemVerilog backend";
  license = lib.licenses.bsd2;
}
