{ mkDerivation, base, lib, singletons, tagged, template-haskell
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.0.4.0";
  sha256 = "1d8a9c108642074ff34590a2dc75ce42b67f7f47782ece32636e64d487a31f1a";
  libraryHaskellDepends = [
    base singletons tagged template-haskell void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
