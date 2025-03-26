{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "2.5.0";
  sha256 = "c9857bada18cdc14dd96cc2321e37ba04c0e4b21580d230e5ff1c4989837ad35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring Cabal cabal-lenses cmdargs directory filepath
    lens lens-aeson strict text transformers unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory filepath Glob process tasty tasty-golden
  ];
  description = "A command line program for managing the dependency versions in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
