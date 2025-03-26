{ mkDerivation, base, containers, directory, lib, options, parsec
, process, split, temporary
}:
mkDerivation {
  pname = "cabal-graphdeps";
  version = "0.1.3";
  sha256 = "2a419ca25fe5f8c346d520ccbce0b43701be976edf736bf3b046287ca6db75c8";
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
