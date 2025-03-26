{ mkDerivation, base, directory, ghc, ghc-mod, ghc-paths, lib
, libhbb
}:
mkDerivation {
  pname = "hbb";
  version = "0.3.0.1";
  sha256 = "89496b0ce6ba07cf8296358bad26a4aa4f97d99190fd93523c9cb8873b68c281";
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
