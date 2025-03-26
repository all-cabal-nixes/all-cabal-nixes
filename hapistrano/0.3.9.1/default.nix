{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, QuickCheck, silently, stm, temporary, time, transformers
, typed-process, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.9.1";
  sha256 = "fb82dd58dfe6f39759ceace5d30a9b0ea9d1054d8031fc5f4e6d74e975845d68";
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
