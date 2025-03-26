{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.2.0.5";
  sha256 = "3388d77104f327b96f71f69e74600163bdbf73154c989bbeb5719d0f2c1f0cc5";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
