{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, hspec, lib, lifted-async, lifted-base
, mmorph, monad-control, mono-traversable, mtl, mwc-random
, primitive, QuickCheck, streaming-commons, text, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.1.0";
  sha256 = "0b320032d0b8598bc4deef6b4cf728d5891d520c2309f1814f15cb7f3081eafe";
  libraryHaskellDepends = [
    base bifunctors bytestring chunked-data containers either
    exceptions filepath lifted-async lifted-base mmorph monad-control
    mono-traversable mtl mwc-random primitive streaming-commons text
    transformers transformers-base vector void
  ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators conduit-extra containers criterion
    hspec mtl QuickCheck text transformers void
  ];
  homepage = "http://github.com/jwiegley/simple-conduit";
  description = "A simple streaming library based on composing monadic folds";
  license = lib.licenses.bsd3;
}
