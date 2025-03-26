{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.5.1";
  sha256 = "7d79f942b1228e9c477851d0f2f687a219086de6532501d1b000b95726cdc7aa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A tutorial program for the Egison programming language";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
