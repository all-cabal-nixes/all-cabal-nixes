{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, safe, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.3";
  sha256 = "d6386a4a802e504ddc68e54dc152b676eda366138aa4516de60527196b618cd8";
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
