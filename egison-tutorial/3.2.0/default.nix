{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.2.0";
  sha256 = "de2094a68d3f41e21ff010f4a227dd90df461973f209e7559f0396811272aa99";
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
