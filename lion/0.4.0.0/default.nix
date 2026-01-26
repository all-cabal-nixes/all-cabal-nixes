{ mkDerivation, base, clash-prelude, generic-monoid
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ice40-prim, lens, lib, mtl
}:
mkDerivation {
  pname = "lion";
  version = "0.4.0.0";
  sha256 = "a8bbb95e3b823b0db3c2a580c83c076fbc1c6aa1c330b89751679d9f789e056e";
  libraryHaskellDepends = [
    base clash-prelude generic-monoid ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ice40-prim lens mtl
  ];
  description = "RISC-V Core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
