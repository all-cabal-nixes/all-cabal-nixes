{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.0.0";
  sha256 = "191bbda34b48fda39bffe10ef56f993d01b559dc05de9a796d7e07cd336b2e7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  homepage = "http://egison.pira.jp";
  description = "A Tutorial Program for The Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
