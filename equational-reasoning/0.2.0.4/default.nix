{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.2.0.4";
  sha256 = "32312f9f22479b6e633899860fa6ab3dc0f9bc46d2b89ecf64f93c7ca0f124b9";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
