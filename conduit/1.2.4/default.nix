{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.4";
  sha256 = "70e363f7b3c682fc5700274ba2a3919247f2e54048dec224c3765a5e8b940aef";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph mtl resourcet transformers
    transformers-base void
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
