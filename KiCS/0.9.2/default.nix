{ mkDerivation, base, containers, curry-base, curry-frontend
, directory, filepath, ghc-paths, haskell98, lib, mtl, network
, old-time, process, random, readline, syb, unix
}:
mkDerivation {
  pname = "KiCS";
  version = "0.9.2";
  sha256 = "434cc95cec56d39381803e52cf25c01e2f38b5d20d8c3934c70c5da9ef152ff7";
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
