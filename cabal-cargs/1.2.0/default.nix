{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, filepath, lens, lib, system-fileio, system-filepath
, tasty, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "1.2.0";
  sha256 = "faf903483257e5762050e9f25a9e2f9dbe81f512593db103c290e02ca2f0b881";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal cabal-lenses cmdargs directory filepath lens
    system-fileio system-filepath text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for extracting compiler arguments from a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-cargs";
}
