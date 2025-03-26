{ mkDerivation, base, lib, singletons, tagged, template-haskell
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.0.3.0";
  sha256 = "1cb85e863ebce7bd89dc859e044ae3940f3d588970a4b5e0180294452b54a6d8";
  libraryHaskellDepends = [
    base singletons tagged template-haskell void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
