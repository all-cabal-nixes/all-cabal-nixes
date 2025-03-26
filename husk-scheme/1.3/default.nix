{ mkDerivation, array, base, containers, haskeline, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "1.3";
  sha256 = "a38abbe49646d3dbdcab58f306f42b7921baae9e206d68d62ba052ae4bb4485a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  executableHaskellDepends = [
    array base containers haskeline haskell98 mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
