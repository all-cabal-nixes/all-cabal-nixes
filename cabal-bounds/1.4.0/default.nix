{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, either, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "1.4.0";
  sha256 = "709dac7c7f452478b1541c48d0bde6bc6e95453970d9f95e50d17a0683f1ca9f";
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
