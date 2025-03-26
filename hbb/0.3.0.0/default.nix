{ mkDerivation, base, directory, ghc, ghc-mod, ghc-paths, lib
, libhbb
}:
mkDerivation {
  pname = "hbb";
  version = "0.3.0.0";
  sha256 = "e41e55e298e9e5d7e533a0ab4590fcb8490287545bad762a0697191cf848c1a9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory ghc ghc-mod ghc-paths libhbb
  ];
  homepage = "https://bitbucket.org/bhris/masterthesis";
  description = "Haskell Busy Bee, a backend for text editors";
  license = lib.licenses.lgpl21Only;
  mainProgram = "hbb";
}
