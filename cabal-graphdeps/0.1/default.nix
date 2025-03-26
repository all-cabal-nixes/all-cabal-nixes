{ mkDerivation, base, containers, directory, lib, options, parsec
, process, split, temporary
}:
mkDerivation {
  pname = "cabal-graphdeps";
  version = "0.1";
  sha256 = "339992b72bf9673d36e62342446fe505c993cfa030d1993884142f649e63be9d";
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
