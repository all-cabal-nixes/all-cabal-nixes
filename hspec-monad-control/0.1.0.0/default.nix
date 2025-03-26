{ mkDerivation, base, hspec-core, lib, monad-control, transformers
, transformers-base
}:
mkDerivation {
  pname = "hspec-monad-control";
  version = "0.1.0.0";
  sha256 = "44041ea85c2629fe01bcdfbb78b46e52957c4c0d4a6caacda679c90c9f253e1f";
  libraryHaskellDepends = [
    base hspec-core monad-control transformers transformers-base
  ];
  description = "Orphan instances of MonadBase and MonadBaseControl for SpecM";
  license = lib.licenses.bsd3;
}
