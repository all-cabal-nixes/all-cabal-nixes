{ mkDerivation, base, lib, singletons, template-haskell, void }:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.2.0.6";
  sha256 = "d5a206d5c3a0b5b6199b897d0796de2b99ff6497d497108616d0bf1dcb60c42a";
  libraryHaskellDepends = [ base singletons template-haskell void ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
