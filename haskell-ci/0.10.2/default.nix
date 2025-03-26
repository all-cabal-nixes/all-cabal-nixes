{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, cabal-install-parsers, containers, deepseq, Diff
, directory, exceptions, filepath, generic-lens-lite, HsYAML
, lattices, lib, mtl, network-uri, optparse-applicative, parsec
, pretty, process, tasty, tasty-golden, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.10.2";
  sha256 = "8297b6b412625d10863e24c564ca0c8af9322ce10137beada01487cf147fd81f";
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
