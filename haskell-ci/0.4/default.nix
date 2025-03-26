{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, containers, deepseq, Diff, directory, exceptions, filepath
, generic-lens, HsYAML, lattices, lib, microlens, mtl
, optparse-applicative, parsec, pretty, process, tasty
, tasty-golden, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.4";
  sha256 = "a8a51c559eb5ac33765beac2313c5d13bd81d205e13e79856a5eb1fa992c5c5d";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory exceptions filepath generic-lens HsYAML lattices
    microlens mtl optparse-applicative parsec pretty process temporary
    text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base bytestring Diff directory filepath tasty
    tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licenses.gpl3Plus;
  mainProgram = "haskell-ci";
}
