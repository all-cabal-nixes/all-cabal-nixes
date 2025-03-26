{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, hspec, lib, lifted-async, lifted-base
, mmorph, monad-control, mono-traversable, mtl, mwc-random
, primitive, QuickCheck, streaming-commons, text, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.0.2";
  sha256 = "b2bd15a04503d9a0295e643704662e669896146a55f333484942ff50c23af8c7";
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
