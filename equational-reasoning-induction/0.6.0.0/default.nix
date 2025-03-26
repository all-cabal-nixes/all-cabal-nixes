{ mkDerivation, base, lib, singletons, template-haskell, th-extras
}:
mkDerivation {
  pname = "equational-reasoning-induction";
  version = "0.6.0.0";
  sha256 = "28da280092be2fe7b21eee33ee4a3807111c82b356d1a51d9557332946a4e1de";
  libraryHaskellDepends = [
    base singletons template-haskell th-extras
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
