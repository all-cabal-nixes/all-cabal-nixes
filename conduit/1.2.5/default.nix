{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector, void
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.5";
  sha256 = "b100cdb428731923205372dded60b6529d33728f69a0eb951a01f53c182c2a46";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph mtl resourcet transformers
    transformers-base
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
