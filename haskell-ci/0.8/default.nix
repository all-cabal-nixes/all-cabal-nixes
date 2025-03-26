{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, cabal-install-parsers, containers, deepseq, Diff
, directory, exceptions, filepath, generic-lens, HsYAML, lattices
, lib, microlens, mtl, network-uri, optparse-applicative, parsec
, pretty, process, tasty, tasty-golden, temporary, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.8";
  sha256 = "a35ef392b97a45a0166a073f4229d0cb74650cf4c026efe5a605f9e69076a5f2";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal cabal-install-parsers
    containers deepseq directory exceptions filepath generic-lens
    HsYAML lattices microlens mtl network-uri optparse-applicative
    parsec pretty process temporary text transformers
    unordered-containers
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
