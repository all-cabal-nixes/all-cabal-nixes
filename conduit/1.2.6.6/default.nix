{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, mtl, mwc-random
, QuickCheck, resourcet, safe, transformers, transformers-base
, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.6.6";
  sha256 = "958fe8636ef49b947493fd23ea1522d51e82e6acc87cb9e5038398e25fa5d188";
  revision = "1";
  editedCabalFile = "0kl39pfrnb61fl2lidr0mr52v55279bdwfkxhs0h2idx16kh3q25";
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
