{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest, fail
, filepath, lens, lib, mtl, parsec, process, semigroups, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.6";
  sha256 = "78d7a76c5c6d2be50bef3ae677a4efd506626e1870fd797f7087816408882941";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    array attoparsec base bytestring containers data-default lens mtl
    process semigroups temporary transformers unordered-containers
  ];
  executableHaskellDepends = [
    array base containers fail lens mtl parsec semigroups
  ];
  testHaskellDepends = [ array base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
