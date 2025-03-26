{ mkDerivation, base, containers, directory, lib, options, parsec
, process, split, temporary
}:
mkDerivation {
  pname = "cabal-graphdeps";
  version = "0.1.1";
  sha256 = "c063c1b5da8cbb560db637ee5dd3ed8388f9aab94de717ad9100b1b5b672e427";
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
