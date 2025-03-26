{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, hspec-discover, lib, mtl, optparse-applicative
, path, path-io, process, QuickCheck, silently, stm, temporary
, time, transformers, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.9.4";
  sha256 = "8ec32ef0f932ddb69b8b0cc4a21922e79db0c62e2d24bb601dc3be444e443733";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base filepath formatting gitrev mtl path process stm time
    transformers typed-process
  ];
  executableHaskellDepends = [
    aeson async base formatting gitrev optparse-applicative path
    path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process QuickCheck
    silently temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
