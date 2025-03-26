{ mkDerivation, base, lib, singletons, tagged, template-haskell
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.0.4.1";
  sha256 = "b442a0671f5ed6cfb6136cc5fd370a5476a82b00fb0a1c196a172297981f6e51";
  libraryHaskellDepends = [
    base singletons tagged template-haskell void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
