{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, haskell98, lib, mtl, network
, old-time, process, random, readline, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.9.0";
  sha256 = "71e7911bc48f1570a9e0ca8ecbad1e37976aff99587bf165741adb401979d6c5";
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
