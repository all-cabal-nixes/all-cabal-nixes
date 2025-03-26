{ mkDerivation, aeson, async, base, directory, filepath, hspec, lib
, mtl, optparse-applicative, path, path-io, process, stm, temporary
, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.2.1";
  sha256 = "64e92964cfe2d5437ff487df5ac2922b265d849988620f7143871d6523524e45";
  revision = "1";
  editedCabalFile = "15dfz38mpd72g4jmlrn2ly7b5b82x1qqaw3g7g65lflpcnf192ig";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath mtl path process time transformers
  ];
  executableHaskellDepends = [
    aeson async base optparse-applicative path path-io stm yaml
  ];
  testHaskellDepends = [
    base directory filepath hspec mtl path path-io process temporary
  ];
  homepage = "https://github.com/stackbuilders/hapistrano";
  description = "A deployment library for Haskell applications";
  license = lib.licenses.mit;
  mainProgram = "hap";
}
