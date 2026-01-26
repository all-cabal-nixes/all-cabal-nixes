{ mkDerivation, ansi-terminal, base, base-compat, bytestring, Cabal
, containers, deepseq, Diff, directory, filepath, generic-lens
, HsYAML, lib, microlens, optparse-applicative, parsec, pretty
, tasty, tasty-golden, text, transformers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.2";
  sha256 = "03b9011840d1a0b01d644567c34603a9df0b2db8c6ea13c8abcb5e2d96aaa780";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-compat bytestring Cabal containers deepseq directory
    filepath generic-lens HsYAML microlens optparse-applicative parsec
    pretty text transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    ansi-terminal base bytestring Diff directory filepath tasty
    tasty-golden transformers
  ];
  doHaddock = false;
  homepage = "https://haskell-ci.rtfd.org/";
  description = "Cabal package script generator for Travis-CI";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "haskell-ci";
}
