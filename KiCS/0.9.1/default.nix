{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, haskell98, lib, mtl, network
, old-time, process, random, readline, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.9.1";
  sha256 = "bbc7c20d99f736084b5fd657a7794645de26771d092b718bbb11ce98eb2de3db";
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
