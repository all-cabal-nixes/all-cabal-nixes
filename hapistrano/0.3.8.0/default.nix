{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, QuickCheck, silently, stm, temporary, time, transformers
, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.8.0";
  sha256 = "a6c8178f5c9c3f7ca6620f9a744f659296660eeddad3a985a01acdd31dd66ace";
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
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
