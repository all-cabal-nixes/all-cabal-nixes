{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, safe, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.2";
  sha256 = "c8120ceeb8c1b1e845152aa9739376d8e372775adf40c4e1ce152f4f0f4b9d13";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    transformers void
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
