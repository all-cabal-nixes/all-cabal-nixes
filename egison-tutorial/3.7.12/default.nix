{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.7.12";
  sha256 = "f584eec2d942b672a90bb2747a90efd6faaef8b113f6ff6209ec59932ec7b799";
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
