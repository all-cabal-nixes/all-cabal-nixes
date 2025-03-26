{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, haskell98, lib, mtl, network
, old-time, process, random, readline, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.9";
  sha256 = "5b0bbdfb989e32271e16db0774ce1daf70c88dff4baa5f164e839f40b5340eaa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory haskell98 network old-time process random syb unix
  ];
  executableHaskellDepends = [
    base containers curry-base curry-frontend directory filepath
    ghc-paths haskell98 mtl old-time process readline
  ];
  homepage = "http://curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
}
