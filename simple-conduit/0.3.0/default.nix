{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, foldl, hspec, lib, lifted-async
, lifted-base, mmorph, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, stm, streaming-commons, text
, transformers, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.3.0";
  sha256 = "342c1abd9e753b35c5e5aaedb5edbbbf668f5c1c99199cb322ec1f64bfcea30e";
  libraryHaskellDepends = [
    base bifunctors bytestring chunked-data containers either
    exceptions filepath foldl lifted-async lifted-base mmorph
    monad-control mono-traversable mtl mwc-random primitive stm
    streaming-commons text transformers transformers-base vector void
  ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators conduit-extra containers criterion
    hspec mtl QuickCheck text transformers void
  ];
  homepage = "http://github.com/jwiegley/simple-conduit";
  description = "A simple streaming library based on composing monadic folds";
  license = lib.licenses.bsd3;
}
