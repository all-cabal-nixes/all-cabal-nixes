{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest
, filepath, lens, lib, mtl, parsec, process, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.1";
  sha256 = "2171c1938c4bbfa5310d7bebe6d35920b9e91188d75d1174945aabc2a4884959";
  revision = "1";
  editedCabalFile = "0n3fdlmkfz8gm42vg8b9mlbmplnfx4zc55a9hi5418s4myiyqmcd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers lens mtl parsec
  ];
  testHaskellDepends = [ array base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
