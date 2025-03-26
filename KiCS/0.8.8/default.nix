{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, haskell98, lib, mtl, network
, old-time, process, random, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.8.8";
  sha256 = "e6eb7508ccedbf91b7a7373c49bdd9301f72c92246f563a25895f6f77314d25e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory haskell98 network old-time process random syb unix
  ];
  executableHaskellDepends = [
    base containers curry-base curry-frontend directory filepath
    ghc-paths haskell98 mtl old-time process
  ];
  homepage = "http://curry-language.org";
  description = "A compiler from Curry to Haskell";
  license = "unknown";
  mainProgram = "kics";
}
