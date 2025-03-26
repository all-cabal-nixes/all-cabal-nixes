{ mkDerivation, base, containers, lib, mtl, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "Agata";
  version = "0.2.1";
  sha256 = "bdfe34ee8e83c1934e87fabe045a79dda098c04ef580c3e01e5d479ab2e477e5";
  libraryHaskellDepends = [
    base containers mtl QuickCheck tagged template-haskell
  ];
  description = "Generator-generator for QuickCheck";
  license = lib.licenses.bsd3;
}
