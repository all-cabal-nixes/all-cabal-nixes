{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.2.4";
  sha256 = "f7bfaa6defdd12a7592089a3a4f1cc21e4eac64dc96743c3f335f0c016e8c251";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unix unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the programming language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
