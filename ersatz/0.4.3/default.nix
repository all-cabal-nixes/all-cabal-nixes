{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest
, filepath, lens, lib, mtl, parsec, process, semigroups, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.3";
  sha256 = "d6c9672ec9a05bc8e7546d1479404b9028ff00e3bd78780f9902194106cc1e30";
  revision = "1";
  editedCabalFile = "0q66gvw2flxr6227yv5knm93kl22nlng3730m31i5fsgh1k2hwn6";
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
