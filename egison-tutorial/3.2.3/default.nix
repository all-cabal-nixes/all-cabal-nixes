{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.2.3";
  sha256 = "9eacc0353e9dc718e6001c2a3e22930646ae7ee090f0aaaa8b3133b14afc9ea8";
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
