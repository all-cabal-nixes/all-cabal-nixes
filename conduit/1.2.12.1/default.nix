{ mkDerivation, base, containers, criterion, deepseq, exceptions
, hspec, kan-extensions, lib, lifted-base, mmorph, monad-control
, mtl, mwc-random, primitive, QuickCheck, resourcet, safe, split
, transformers, transformers-base, transformers-compat, vector
}:
mkDerivation {
  pname = "conduit";
  version = "1.2.12.1";
  sha256 = "0072bb2daf993227e7913f3011e0f0654e6847e818caebb7f066f803a97b867e";
  revision = "1";
  editedCabalFile = "05jka8din2zsnbphvzd49s8i2alqhjsf5wwb2h1v5aaf2yshdri8";
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
