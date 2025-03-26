{ mkDerivation, base, criterion, deepseq, ghc-prim, lib, sop-core
, template-haskell
}:
mkDerivation {
  pname = "generics-sop";
  version = "0.5.0.0";
  sha256 = "ece7130d99eec28d1d34a166875458e4fde9c05e77b8334c58863c61a36ab3a1";
  revision = "1";
  editedCabalFile = "10zfjhcipm77zfx32ls7bc8vk3affa5v7cyphwpw93d6sfqc9wym";
  libraryHaskellDepends = [
    base ghc-prim sop-core template-haskell
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion deepseq template-haskell
  ];
  description = "Generic Programming using True Sums of Products";
  license = lib.licenses.bsd3;
}
