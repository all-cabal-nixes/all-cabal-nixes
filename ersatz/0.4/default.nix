{ mkDerivation, array, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, data-default, directory, doctest
, filepath, lens, lib, mtl, parsec, process, temporary
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ersatz";
  version = "0.4";
  sha256 = "8e9d11bb90e191eae3a4f4fc4a332ac5e0e4fb996889030c46a2ecb5db38739c";
  revision = "1";
  editedCabalFile = "071xqqwra3d4i4zfkddl9y5q5qwydyjpshh599x0ma3nhdwipr8v";
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
