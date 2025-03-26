{ mkDerivation, async, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, blaze-textual, bytestring, conduit, containers
, data-default, data-lens, data-lens-fd, data-lens-template
, directory, doctest, ekg, fast-logger, filepath, hspec, lib
, lifted-base, mersenne-random-pure64, monad-control, monad-logger
, mtl, network, network-conduit, optparse-applicative, stm
, system-fileio, system-filepath, template-haskell, text, time
, transformers, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "CurryDB";
  version = "0.1.0.0";
  sha256 = "0546b7c65417865aa755b19109fbd8a389d6ba885cccd777abfb981342dcfac1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-conduit base binary blaze-builder
    blaze-textual bytestring conduit containers data-default data-lens
    data-lens-fd data-lens-template fast-logger lifted-base
    monad-control monad-logger mtl network network-conduit stm
    system-fileio system-filepath template-haskell text time
    transformers transformers-base unordered-containers
  ];
  executableHaskellDepends = [
    base ekg network-conduit optparse-applicative system-filepath
  ];
  testHaskellDepends = [
    base conduit directory doctest filepath hspec mtl stm
  ];
  benchmarkHaskellDepends = [
    base bytestring mersenne-random-pure64 mtl
  ];
  description = "CurryDB: In-memory Key/Value Database";
  license = lib.licenses.bsd3;
}
