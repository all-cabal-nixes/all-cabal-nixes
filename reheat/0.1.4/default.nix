{ mkDerivation, base, directory, lib, QuickCheck, text, vty, vty-ui
}:
mkDerivation {
  pname = "reheat";
  version = "0.1.4";
  sha256 = "4f1887c73430365c66a5c5017097a07310f930cc1cabe68c5216ee55f6515690";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory QuickCheck text vty vty-ui
  ];
  testHaskellDepends = [ base directory QuickCheck text vty vty-ui ];
  homepage = "https://github.com/mrVanDalo/reheat";
  description = "to make notes and reduce impact on idle time on writing other programms";
  license = "GPL";
  mainProgram = "reheat";
}
