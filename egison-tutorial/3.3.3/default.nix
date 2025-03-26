{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.3.3";
  sha256 = "f4fa8963dc5e9ebd6e41352ac08522abe62790f8b9dc5d4bdde2e107f5492342";
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
