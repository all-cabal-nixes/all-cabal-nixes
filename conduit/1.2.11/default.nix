{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, split
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.11";
  sha256 = "0b66423f04d991262b800174064d0c6046fba0009eddcca616f9afaf84dca8f7";
  revision = "1";
  editedCabalFile = "0fq6h2pa6kzkyidg0npb6gnnplrf8sd078kqs7zf45s68xfjyc8x";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl primitive
    resourcet transformers transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    split transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
