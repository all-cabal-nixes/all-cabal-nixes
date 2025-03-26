{ mkDerivation, base, Cabal, cabal-lenses, cmdargs, either
, filepath, lens, lib, strict, tasty, tasty-golden, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "0.6";
  sha256 = "852778d481a110b7f68dad5c19deac6502837c6261cef23d10aa98e191cb8836";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal cabal-lenses cmdargs either lens strict transformers
    unordered-containers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base filepath tasty tasty-golden ];
  description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-bounds";
}
