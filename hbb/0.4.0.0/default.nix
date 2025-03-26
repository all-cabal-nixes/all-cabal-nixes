{ mkDerivation, base, directory, ghc, ghc-mod, ghc-paths, lib
, libhbb
}:
mkDerivation {
  pname = "hbb";
  version = "0.4.0.0";
  sha256 = "6b8b7b0da5d6100cdb9d81aa0eec63135f53f557648afda9e59979ac59e4cf96";
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
