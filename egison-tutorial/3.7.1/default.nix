{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.7.1";
  sha256 = "0c53c306ba349147512a8a7e9eb162afcf977aeece6cb28ff1202a1f87ea25e9";
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
