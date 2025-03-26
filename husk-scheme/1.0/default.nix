{ mkDerivation, array, base, containers, haskeline, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "1.0";
  sha256 = "c773ed4d3873da7bc861d328e05a8b949dc5900907d1ad877b085528cf1ea640";
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
