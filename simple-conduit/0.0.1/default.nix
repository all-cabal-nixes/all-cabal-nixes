{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, hspec, lib, lifted-async, lifted-base
, mmorph, monad-control, mono-traversable, mtl, mwc-random
, primitive, QuickCheck, streaming-commons, text, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.0.1";
  sha256 = "3dba2a353e28c64a653c0868d4430d9f85e395438f5c8f06e8a66cb1c8d0879c";
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
