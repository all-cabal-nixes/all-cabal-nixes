{ mkDerivation, base, Cabal, clash-prelude, generic-monoid
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ice40-prim, lens, lib, mtl
}:
mkDerivation {
  pname = "lion";
  version = "0.2.0.0";
  sha256 = "0e1578c01bd9e8f9db95ff02b876a087aed2b3a56b5b4e3c74f7451525ca1a44";
  libraryHaskellDepends = [
    base Cabal clash-prelude generic-monoid ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ice40-prim lens mtl
  ];
  description = "RISC-V Core";
  license = lib.licensesSpdx."BSD-3-Clause";
}
