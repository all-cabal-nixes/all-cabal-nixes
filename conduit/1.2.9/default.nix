{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, QuickCheck, resourcet, safe, split, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.9";
  sha256 = "8adf9d8916dcb7abf86c4c82cc1c92e99dea8d0a9a5835302a824142d214cf06";
  revision = "1";
  editedCabalFile = "09ah3fh506wvl530i49ph3a6ja0lwzlv4l78pah612scraliax3g";
  libraryHaskellDepends = [
    base exceptions lifted-base mmorph monad-control mtl resourcet
    transformers transformers-base
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
