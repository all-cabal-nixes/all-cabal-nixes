{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, split
, transformers, transformers-base, transformers-compat, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.12";
  sha256 = "a4a9a0c55042bbe87a2d63bce0700bdc33ad97bd4ad30cb1ebe2f03a909d6616";
  revision = "1";
  editedCabalFile = "0307l86qnd23qrgwgvmv3kkqs98g15p10jdqvc6gwwxvv9kw7i8n";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl primitive
    resourcet transformers transformers-base transformers-compat
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
