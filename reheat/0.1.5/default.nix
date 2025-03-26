{ mkDerivation, base, directory, lib, QuickCheck, text, vty, vty-ui
}:
mkDerivation {
  pname = "reheat";
  version = "0.1.5";
  sha256 = "bb2df10a2ae773b08e95bcc308b6144b279a668f306beae5c4e3a5d14436da54";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory text vty vty-ui ];
  testHaskellDepends = [ base directory QuickCheck text vty vty-ui ];
  homepage = "https://github.com/mrVanDalo/reheat";
  description = "to make notes and reduce impact on idle time on writing other programms";
  license = "GPL";
  mainProgram = "reheat";
}
