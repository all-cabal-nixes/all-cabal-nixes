{ mkDerivation, aeson, base, bytestring, Cabal, cabal-lenses
, cmdargs, directory, filepath, Glob, lens, lens-aeson, lib
, process, strict, tasty, tasty-golden, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "cabal-bounds";
  version = "2.4.0";
  sha256 = "b1faaae9e33fac00fdfc1362c219ff064d1c2dd405910b02665d994e739c0347";
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
