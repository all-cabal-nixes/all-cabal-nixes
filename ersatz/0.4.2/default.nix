{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest
, filepath, lens, lib, mtl, parsec, process, semigroups, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.2";
  sha256 = "aecf2d0c0dc413b52b2eadf4f75de76f72367db699086222787f65f0b93224e7";
  revision = "2";
  editedCabalFile = "12xzn4qdlpm88qjika50jay72y7mfzz4gvjvzps4zypgz6x7jk44";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process semigroups temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec semigroups
  ];
  testHaskellDepends = [ array base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
