{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.4.0.0";
  sha256 = "1e68f9d15fdc4de5286b9b1bd7a1789f1f7b06d83dbb94ba20f824bce6c14fba";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
