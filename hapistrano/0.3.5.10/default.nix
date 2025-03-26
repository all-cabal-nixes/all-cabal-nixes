{ mkDerivation, aeson, async, base, directory, filepath, formatting
, gitrev, hspec, lib, mtl, optparse-applicative, path, path-io
, process, stm, temporary, time, transformers, yaml
}:
mkDerivation {
  pname = "hapistrano";
  version = "0.3.5.10";
  sha256 = "7c46742084be85720203c61c1e149dc8d0c8b7b50499151698b1ccd62e5b6fde";
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
