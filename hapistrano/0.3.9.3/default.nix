{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, QuickCheck, silently, stm, temporary, time, transformers
, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.9.3";
  sha256 = "9d099917327cc1f6d8174e11f0abdf684a78208e9812542206f9cb0e727be2ce";
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
