{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.0.2";
  sha256 = "a9d59c105e05fdbeeae6d7862f703bfbf3fa5ac9dc467d68604d0ebf3dde243f";
  libraryHaskellDepends = [
    base containers exceptions lifted-base mmorph monad-control mtl
    resourcet transformers transformers-base void
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet
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
