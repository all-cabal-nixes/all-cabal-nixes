{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.6.2";
  sha256 = "f9a6322b9150e85c7cc33e2eafafecc0b35ed991781a2952c274d82627c9f41e";
  revision = "1";
  editedCabalFile = "0n35f2gys9hbfh8hyxsp1709fm33xyhfpppp4rch9l6bljvg4zml";
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
