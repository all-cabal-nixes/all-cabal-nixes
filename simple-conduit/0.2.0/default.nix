{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, foldl, hspec, lib, lifted-async
, lifted-base, mmorph, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, stm, streaming-commons, text
, transformers, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.2.0";
  sha256 = "3a01cb431adb7eca8ebba8d9f84473216bda96b059aeeed9bf2c6818c3f5c852";
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
