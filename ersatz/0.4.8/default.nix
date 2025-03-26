{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest, fail
, filepath, lens, lib, mtl, parsec, process, semigroups, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4.8";
  sha256 = "0cedf3498227323be9c3042af6de00f64ce35c12cddae1008ab96f053f72adbd";
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
  testHaskellDepends = [ array base directory doctest filepath ];
  homepage = "http://github.com/ekmett/ersatz";
  description = "A monad for expressing SAT or QSAT problems using observable sharing";
  license = lib.licenses.bsd3;
}
