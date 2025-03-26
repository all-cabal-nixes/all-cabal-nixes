{ mkDerivation, aeson, ansi-terminal, attoparsec, base, base-compat
, base16-bytestring, binary, bytestring, cabal-install-parsers
, Cabal-syntax, containers, cryptohash-sha256, deepseq, Diff
, directory, exceptions, filepath, generic-lens-lite, HsYAML
, indexed-traversable, indexed-traversable-instances, ini, lattices
, lib, mtl, network-uri, optparse-applicative, parsec, pretty
, process, ShellCheck, tasty, tasty-golden, temporary, text
, transformers, unordered-containers, zinza
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.18.1";
  sha256 = "7275ed6d54e95b7ca4451d2bf1d3355a3c19569603d356003eebc31e531ad5f7";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base16-bytestring binary
    bytestring cabal-install-parsers Cabal-syntax containers
    cryptohash-sha256 deepseq directory exceptions filepath
    generic-lens-lite HsYAML indexed-traversable
    indexed-traversable-instances ini lattices mtl network-uri
    optparse-applicative parsec pretty process ShellCheck temporary
    text transformers unordered-containers zinza
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring Cabal-syntax Diff
    directory filepath tasty tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-ci";
}
