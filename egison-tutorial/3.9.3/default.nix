{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.9.3";
  sha256 = "b71843fe57db0168143db3b22943eda876f81969064ef0af54b8c342a65aa55c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix transformers
    unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the Egison programming language";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
