{ mkDerivation, base, containers, lib, template-haskell, th-desugar
, th-extras, void
}:
mkDerivation {
  pname = "equational-reasoning";
  version = "0.6.0.1";
  sha256 = "c5e4e301d29e60286acffc6133f6b033bd2cd43c9024a317d23cb4fe8eae832a";
  libraryHaskellDepends = [
    base containers template-haskell th-desugar th-extras void
  ];
  description = "Proof assistant for Haskell using DataKinds & PolyKinds";
  license = lib.licenses.bsd3;
}
