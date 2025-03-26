{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, stm, temporary, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.5.5";
  sha256 = "fbd6bccc76c5cb7644155ed33b8b0383088e3a7520ba3fd088ae3254ac75afc6";
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
