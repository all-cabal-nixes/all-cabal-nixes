{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.10.0";
  sha256 = "a517aec7d2e17f09a1f940c82eb5b74bf7e16eacdbfbbe1f7f47f7a9e3093281";
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
