{ mkDerivation, base, Cabal, clash-prelude, generic-monoid
, ghc-typelits-extra, ghc-typelits-knownnat
, ghc-typelits-natnormalise, ice40-prim, lens, lib, mtl
}:
mkDerivation {
  pname = "lion";
  version = "0.1.0.0";
  sha256 = "407450d7afd991d2f5d0386c85c67545ee0ef75925100cfcaff9f7d4653eb26b";
  libraryHaskellDepends = [
    base Cabal clash-prelude generic-monoid ghc-typelits-extra
    ghc-typelits-knownnat ghc-typelits-natnormalise ice40-prim lens mtl
  ];
  description = "RISC-V Core";
  license = lib.licenses.bsd3;
}
