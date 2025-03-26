{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, split
, transformers, transformers-base, transformers-compat, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.13.1";
  sha256 = "77b6b531b52331e3f9d24fb537433d287904354e2cc18eb786fbc2b7aa6cb3a0";
  revision = "1";
  editedCabalFile = "0nrxl1rbiffi3wd10hnfv61vwhlfn1ncbaanyaxfszwr9rwrkjgb";
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
