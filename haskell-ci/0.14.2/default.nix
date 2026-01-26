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
  version = "0.14.2";
  sha256 = "2e9ff523c52f014128971f5908303f3039db609149d6defbf64dd6f8b833ab9d";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "haskell-ci";
}
