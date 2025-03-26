{ mkDerivation, base, containers, directory, lib, options, parsec
, process, split, temporary
}:
mkDerivation {
  pname = "cabal-graphdeps";
  version = "0.1.2";
  sha256 = "2a896aaf7ccc2aaaaaf525aebad363ff2e8deb4a19a819dc4d4928bb4201b880";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory options parsec process split temporary
  ];
  homepage = "https://john-millikin.com/software/cabal-graphdeps/";
  description = "Generate graphs of install-time Cabal dependencies";
  license = lib.licenses.mit;
  mainProgram = "cabal-graphdeps";
}
