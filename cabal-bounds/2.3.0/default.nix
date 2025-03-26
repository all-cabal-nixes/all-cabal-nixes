{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "2.3.0";
  sha256 = "835b89de60dcf2f5e7ccee55c001585c858e91d5eeed7d453f70d92f6b2cd880";
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
