{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.6.3";
  sha256 = "6816ba600c8cbd14ce9fe89f8e101dedf10dda43d2a178576324678c1722d589";
  revision = "1";
  editedCabalFile = "16gf82m6a0czw17abv642isxf72a7wzny5as7c5z582cw0m9adlw";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph mtl resourcet transformers
    transformers-base
  ];
  testHaskellDepends = [
    base containers exceptions hspec mtl QuickCheck resourcet safe
    transformers
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq hspec kan-extensions mwc-random
    transformers vector
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Streaming data processing library";
  license = lib.licenses.mit;
}
