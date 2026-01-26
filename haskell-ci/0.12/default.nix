{ mkDerivation, aeson, ansi-terminal, attoparsec, base, base-compat
, base16-bytestring, binary, bytestring, Cabal
, cabal-install-parsers, containers, cryptohash-sha256, deepseq
, Diff, directory, exceptions, filepath, generic-lens-lite, HsYAML
, indexed-traversable, indexed-traversable-instances, ini, lattices
, lib, mtl, network-uri, optparse-applicative, parsec, pretty
, process, tasty, tasty-golden, temporary, text, transformers
, unordered-containers, zinza
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.12";
  sha256 = "5569edd2ee6d5b147a8951d9513c3a36e986bf4da0a2747d9c6e2012f5ed8c9d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base16-bytestring binary
    bytestring Cabal cabal-install-parsers containers cryptohash-sha256
    deepseq directory exceptions filepath generic-lens-lite HsYAML
    indexed-traversable indexed-traversable-instances ini lattices mtl
    network-uri optparse-applicative parsec pretty process temporary
    text transformers unordered-containers zinza
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring Cabal Diff directory
    filepath tasty tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "haskell-ci";
}
