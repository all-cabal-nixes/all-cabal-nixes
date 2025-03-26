{ mkDerivation, base, bifunctors, bytestring, CC-delcont
, chunked-data, conduit, conduit-combinators, conduit-extra
, containers, criterion, either, exceptions, filepath, foldl, free
, hspec, lib, lifted-async, lifted-base, mmorph, monad-control
, mono-traversable, mtl, mwc-random, primitive, QuickCheck
, semigroups, stm, streaming-commons, text, transformers
, transformers-base, vector, void
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.5.1";
  sha256 = "f997a94736b90abfd6abc08a56e59c02cd42ab549f35148c68ce40c11b03c7cb";
  libraryHaskellDepends = [
    base bifunctors bytestring chunked-data containers either
    exceptions filepath free lifted-async lifted-base mmorph
    monad-control mono-traversable mtl mwc-random primitive semigroups
    stm streaming-commons text transformers transformers-base vector
  ];
  benchmarkHaskellDepends = [
    base bifunctors bytestring CC-delcont chunked-data conduit
    conduit-combinators conduit-extra containers criterion either
    exceptions filepath foldl free hspec lifted-async lifted-base
    mmorph monad-control mono-traversable mtl mwc-random primitive
    QuickCheck semigroups stm streaming-commons text transformers
    transformers-base vector void
  ];
  homepage = "http://github.com/jwiegley/simple-conduit";
  description = "A simple streaming I/O library based on monadic folds";
  license = lib.licenses.bsd3;
}
