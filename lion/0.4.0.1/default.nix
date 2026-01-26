{ mkDerivation, base, clash-prelude, generic-monoid
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ice40-prim, lens, lib, mtl
}:
mkDerivation {
  pname = "lion";
  version = "0.4.0.1";
  sha256 = "593471a959cf3bb3fb7357721cd8a8f11de8f9afb230e4984655c78e6fbc8415";
  libraryHaskellDepends = [
    base clash-prelude generic-monoid ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ice40-prim lens mtl
  ];
  description = "RISC-V Core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
