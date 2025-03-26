{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, cabal-install-parsers, containers, deepseq, Diff
, directory, exceptions, filepath, generic-lens-lite, HsYAML
, lattices, lib, mtl, network-uri, optparse-applicative, parsec
, pretty, process, tasty, tasty-golden, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.10";
  sha256 = "e575ae9ff36608422451351da36452cf268d76368e0418f40d2da3f6d5006127";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal cabal-install-parsers
    containers deepseq directory exceptions filepath generic-lens-lite
    HsYAML lattices mtl network-uri optparse-applicative parsec pretty
    process temporary text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base base-compat bytestring Diff directory filepath
    tasty tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-ci";
}
