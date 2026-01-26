{ mkDerivation, aeson, ansi-terminal, base, base-compat, bytestring
, Cabal, containers, deepseq, Diff, directory, exceptions, filepath
, generic-lens, HsYAML, lattices, lib, microlens, mtl, network-uri
, optparse-applicative, parsec, pretty, process, tasty
, tasty-golden, temporary, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "haskell-ci";
  version = "0.6";
  sha256 = "4b29be9ae1b2694c2caec7c0b3265754c204ec87e2ab59075c1a804f78733fbd";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat bytestring Cabal containers deepseq
    directory exceptions filepath generic-lens HsYAML lattices
    microlens mtl network-uri optparse-applicative parsec pretty
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
