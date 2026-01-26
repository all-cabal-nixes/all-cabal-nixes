{ mkDerivation, base, clash-prelude, generic-monoid
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ice40-prim, lens, lib, mtl
}:
mkDerivation {
  pname = "lion";
  version = "0.3.0.0";
  sha256 = "29bf045db6c231ab5056f69d7161aa56b54277cd526ec0b045a1d0b639b9e57b";
  libraryHaskellDepends = [
    base clash-prelude generic-monoid ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ice40-prim lens mtl
  ];
  description = "RISC-V Core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
