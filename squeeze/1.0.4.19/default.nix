{ mkDerivation, base, Cabal, data-default, directory, extra
, factory, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.19";
  sha256 = "a02873bbff8fa32497216701ce7f4947a129f7863881870457df45cadfb2647d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory factory filepath mtl toolshed
  ];
  executableHaskellDepends = [
    base Cabal data-default factory filepath mtl random toolshed
  ];
  testHaskellDepends = [
    base Cabal extra factory QuickCheck toolshed
  ];
  homepage = "https://functionalley.com/Squeeze/squeeze.html";
  description = "A file-packing application";
  license = "GPL";
  mainProgram = "squeeze";
}
