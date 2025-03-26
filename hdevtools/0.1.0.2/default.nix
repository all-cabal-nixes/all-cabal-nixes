{ mkDerivation, base, cmdargs, directory, ghc, ghc-paths
, ghc-syb-utils, lib, network, syb, time, unix
}:
mkDerivation {
  pname = "hdevtools";
  version = "0.1.0.2";
  sha256 = "5c2a7481e1c44c017c208f0c4f39ce5618fa46aac3ba43de176f9edc8405729e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory ghc ghc-paths ghc-syb-utils network syb time
    unix
  ];
  homepage = "https://github.com/bitc/hdevtools/";
  description = "Persistent GHC powered background server for FAST haskell development tools";
  license = lib.licenses.mit;
  mainProgram = "hdevtools";
}
