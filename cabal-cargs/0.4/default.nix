{ mkDerivation, base, Cabal, cmdargs, directory, either, filepath
, lens, lib, strict, system-fileio, system-filepath, tasty
, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.4";
  sha256 = "f39d5cc242deae2aee2a31e99b443c3c54196878513f8f4c869f3e925281473b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cmdargs directory either lens strict system-fileio
    system-filepath text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
