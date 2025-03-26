{ mkDerivation, base, directory, ghc, ghc-mod, ghc-paths, lib
, libhbb
}:
mkDerivation {
  pname = "hbb";
  version = "0.4.0.2";
  sha256 = "96a7b9e844293b91c0aa4044d2d17cfe6070c4fe7d28c3dac8302d02f6d216f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ghc ghc-mod ghc-paths libhbb
  ];
  homepage = "https://bitbucket.org/bhris/hbb";
  description = "Haskell Busy Bee, a backend for text editors";
  license = lib.licenses.lgpl21Only;
  mainProgram = "hbb";
}
