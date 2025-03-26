{ mkDerivation, base, Cabal, data-default, directory, extra
, factory, filepath, lib, mtl, QuickCheck, random, toolshed
}:
mkDerivation {
  pname = "squeeze";
  version = "1.0.4.17";
  sha256 = "bc557fe9a3e3cb7035cbc5223e8a57d310f38a314786dc66c587b352a32cd582";
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
