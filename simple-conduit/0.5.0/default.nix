{ mkDerivation, base, bifunctors, bytestring, chunked-data
, containers, either, exceptions, filepath, free, lib, lifted-async
, lifted-base, mmorph, monad-control, mono-traversable, mtl
, mwc-random, primitive, semigroups, stm, streaming-commons, text
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "simple-conduit";
  version = "0.5.0";
  sha256 = "df479094fc8f6a1738d370b9f964a98f090278eddf5c34c00a17a490b60d7539";
  libraryHaskellDepends = [
    base bifunctors bytestring chunked-data containers either
    exceptions filepath free lifted-async lifted-base mmorph
    monad-control mono-traversable mtl mwc-random primitive semigroups
    stm streaming-commons text transformers transformers-base vector
  ];
  homepage = "http://github.com/jwiegley/simple-conduit";
  description = "A simple streaming I/O library based on monadic folds";
  license = lib.licenses.bsd3;
}
