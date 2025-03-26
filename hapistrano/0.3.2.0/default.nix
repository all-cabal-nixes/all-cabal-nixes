{ mkDerivation, aeson, async, base, directory, filepath, hspec, lib
, mtl, optparse-applicative, path, path-io, process, stm, temporary
, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.2.0";
  sha256 = "2ef2cf50d8280870bb443007688c31ab8b38392e40d9d59b78eb5c6160a58928";
  revision = "2";
  editedCabalFile = "0j34pcl0qprldbfm8jkj5z55sgr8xmn70j903lr98kr2z1gc6rp9";
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
