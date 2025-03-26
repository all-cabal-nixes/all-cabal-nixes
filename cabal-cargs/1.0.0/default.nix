{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, filepath, lens, lib, system-fileio, system-filepath
, tasty, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "1.0.0";
  sha256 = "c0e5348210e767666ccfa3892e0e2356aed831f9bd97b9d012a7bc898e6bac08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-lenses cmdargs directory lens
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
