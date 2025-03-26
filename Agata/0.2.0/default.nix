{ mkDerivation, base, containers, lib, mtl, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "Agata";
  version = "0.2.0";
  sha256 = "5637da20107ea92a7d2e04be9fb2d8ccacd17f2da4ee526bc6584c73b609eaf3";
  libraryHaskellDepends = [
    base containers mtl QuickCheck tagged template-haskell
  ];
  description = "Generator-generator for QuickCheck";
  license = lib.licenses.bsd3;
}
