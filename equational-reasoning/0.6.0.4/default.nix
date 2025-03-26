{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.6.0.4";
  sha256 = "c472f42076fb0322c016c5f50ca27c4e416cc6cea30996b4ef15df734d6c69b7";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
