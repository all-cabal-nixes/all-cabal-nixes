{ mkDerivation, aeson, ansi-terminal, attoparsec, base, base-compat
, base16-bytestring, binary, bytestring, Cabal
, cabal-install-parsers, containers, cryptohash-sha256, deepseq
, Diff, directory, exceptions, filepath, generic-lens-lite, HsYAML
, indexed-traversable, indexed-traversable-instances, ini, lattices
, lib, mtl, network-uri, optparse-applicative, parsec, pretty
, process, ShellCheck, tasty, tasty-golden, temporary, text
, transformers, unordered-containers, zinza
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.14.3";
  sha256 = "60c10f5320fcb1e57375f754d18865c0ab3957a543f4c6cb78bace08f3d0ad43";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base16-bytestring binary
    bytestring Cabal cabal-install-parsers containers cryptohash-sha256
    deepseq directory exceptions filepath generic-lens-lite HsYAML
    indexed-traversable indexed-traversable-instances ini lattices mtl
    network-uri optparse-applicative parsec pretty process ShellCheck
    temporary text transformers unordered-containers zinza
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring Cabal Diff directory
    filepath tasty tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-ci";
}
