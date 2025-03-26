{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, either, filepath, lens, lib, system-fileio
, system-filepath, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "0.9.1";
  sha256 = "b1f94f4812182e96567fd91bc90a8272f6c41b983538d02023c84c1388b90b8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-lenses cmdargs directory either lens
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
