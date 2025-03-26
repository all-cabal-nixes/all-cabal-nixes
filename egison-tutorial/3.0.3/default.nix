{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.0.3";
  sha256 = "f065e4fe33794bb89427740e0c60b465c679ee92390d42dc642f418a2149ad31";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A Tutorial Program for The Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
