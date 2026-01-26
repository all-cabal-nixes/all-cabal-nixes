{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, cabal-install-parsers, containers, deepseq, Diff
, directory, exceptions, filepath, generic-lens-lite, HsYAML
, lattices, lib, mtl, network-uri, optparse-applicative, parsec
, pretty, process, tasty, tasty-golden, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.10.1";
  sha256 = "c8478c0953905ca8e546bbeb9ca66735058534802b42ea89697f83527c1b2688";
  revision = "1";
  editedCabalFile = "1wi10wwkkzf81nya8p9pybsnbxpixxafdfqwf1x6wz1260ga62jh";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "haskell-ci";
}
