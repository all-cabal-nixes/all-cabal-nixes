{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.3.2";
  sha256 = "1a93d9edcc195e5210eb48b61dcb96b4faa6045fecf689c5a93ece3d88493bdb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the programming language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
