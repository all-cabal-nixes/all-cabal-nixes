{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.5.1";
  sha256 = "651fddf1641b2a92eae5acad77711b03df466b4a0d4a7d7c6d70b6d2b8e6062b";
  revision = "1";
  editedCabalFile = "0k9lk787r5x1870z1p2rmci7qzsxyp5ab317xrqvlj528xiwycrz";
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
