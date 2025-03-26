{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, either, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.5.0";
  sha256 = "c7f3798ecd8eda0b603d66e1bde6399fea98859dffd38f3324328285f6ca7962";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-lenses cmdargs directory either
    filepath lens lens-aeson strict text transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath Glob process tasty tasty-golden
  ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
