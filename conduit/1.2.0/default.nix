{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.0";
  sha256 = "b542898ec150889b712c32cd8600d3b3c4b19f6bf04559777415b01301c154f5";
  revision = "1";
  editedCabalFile = "094jkr2alnwzyizlvxdyfbk6xk0qdzkszj0wryx84y9gdfrgh89w";
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
