{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, stm, temporary, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.5.6";
  sha256 = "4cf079fa4fd616e41ccfaac7830f196a64df97f504d7ef2c6c9f8f0d53193b6e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath formatting gitrev mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson async base formatting gitrev optparse-applicative path
    path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
