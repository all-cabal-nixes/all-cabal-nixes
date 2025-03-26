{ mkDerivation, base, containers, lib, singletons, template-haskell
, th-desugar, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.4.1.0";
  sha256 = "4876140840b5c49524b2c6e8a7da9221eb20f79e676168fa6b912c98fdb095cf";
  libraryHaskellDepends = [
    base containers singletons template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
