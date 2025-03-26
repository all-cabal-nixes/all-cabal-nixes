{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.3.0.0";
  sha256 = "8e9cab77c02154539c08ff64fde400b4975d5bb7c9537e9642948f2ec4e7cb21";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
