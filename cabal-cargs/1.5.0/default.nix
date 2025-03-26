{ mkDerivation, base, bytestring, Cabal, cabal-lenses, cmdargs
, directory, filepath, lens, lib, system-fileio, system-filepath
, tasty, tasty-golden, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-cargs";
  version = "1.5.0";
  sha256 = "5361989867c60db8aa89e997b66c5e987b97fc35f7e8829e83529d865eeeb036";
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
