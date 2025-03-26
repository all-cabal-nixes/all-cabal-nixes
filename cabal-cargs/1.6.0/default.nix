{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, filepath, lens, lib, system-fileio, system-filepath
, tasty, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "1.6.0";
  sha256 = "7ba7b13205a7d5ce980fd43411e094e58f68b2a24b468b4a590d0dc40b0dc2ce";
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
