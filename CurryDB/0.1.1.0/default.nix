{ mkDerivation, array, async, attoparsec, attoparsec-conduit, base
, binary, blaze-builder, blaze-textual, bytestring, conduit
, containers, data-default, directory, doctest, fast-logger
, filepath, hashable, hspec, lens, lib, lifted-base
, mersenne-random-pure64, monad-control, monad-logger, mtl, network
, network-conduit, optparse-applicative, stm, system-fileio
, system-filepath, template-haskell, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "CurryDB";
  version = "0.1.1.0";
  sha256 = "830e1c84b7bed4d09f7a896c0a7870f3d54ae41d7839b8dac2fc0cc7ebea4fd6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array async attoparsec attoparsec-conduit base binary blaze-builder
    blaze-textual bytestring conduit containers data-default
    fast-logger hashable lens lifted-base monad-control monad-logger
    mtl network network-conduit stm system-fileio system-filepath
    template-haskell text time transformers transformers-base
    unordered-containers
  ];
  executableHaskellDepends = [
    base network-conduit optparse-applicative system-filepath
  ];
  testHaskellDepends = [
    base conduit directory doctest filepath hspec lifted-base mtl stm
  ];
  benchmarkHaskellDepends = [
    base bytestring mersenne-random-pure64 mtl
  ];
  description = "CurryDB: In-memory Key/Value Database";
  license = lib.licenses.bsd3;
}
