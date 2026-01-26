{ mkDerivation, ansi-terminal, base, base-compat, bytestring, Cabal
, containers, deepseq, Diff, directory, filepath, generic-lens
, HsYAML, lib, microlens, optparse-applicative, parsec, pretty
, tasty, tasty-golden, text, transformers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.2.1";
  sha256 = "e0b041ff6344ec0d1f8bd7775d67f7f0b4ac0c80a7be17e2cdf0d645f04e091e";
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
