{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.2.6";
  sha256 = "0081d9f23e9bd2cb5f922f63cd79899e253a18a4f58b9144b0cf8e3e8f3e8367";
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
