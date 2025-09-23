{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "2.7.0";
  sha256 = "cd69c7303b2ae0e10cad137956ca44286444229294b498f22303cc028de1b427";
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
