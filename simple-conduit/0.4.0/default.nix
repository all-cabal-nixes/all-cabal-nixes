{ mkDerivation, base, bifunctors, bytestring, chunked-data, conduit
, conduit-combinators, conduit-extra, containers, criterion, either
, exceptions, filepath, foldl, hspec, lib, lifted-async
, lifted-base, mmorph, monad-control, mono-traversable, mtl
, mwc-random, primitive, QuickCheck, semigroups, stm
, streaming-commons, text, transformers, transformers-base, vector
, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.4.0";
  sha256 = "ccf8b09bff35b9c7cf2caec27a8ecca7468a36d063e0205f9ffd993474053465";
  libraryHaskellDepends = [
    base bifunctors bytestring chunked-data containers either
    exceptions filepath foldl lifted-async lifted-base mmorph
    monad-control mono-traversable mtl mwc-random primitive semigroups
    stm streaming-commons text transformers transformers-base vector
    void
  ];
  benchmarkHaskellDepends = [
    base conduit conduit-combinators conduit-extra containers criterion
    hspec mtl QuickCheck text transformers void
  ];
  homepage = "http://github.com/jwiegley/simple-conduit";
  description = "A simple streaming library based on composing monadic folds";
  license = lib.licenses.bsd3;
}
