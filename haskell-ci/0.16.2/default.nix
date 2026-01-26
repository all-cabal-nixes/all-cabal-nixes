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
  version = "0.16.2";
  sha256 = "76f02bd34e874504292915349092a21e734fe46762350e9df35bce34f105a5a4";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "haskell-ci";
}
