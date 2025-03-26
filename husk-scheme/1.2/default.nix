{ mkDerivation, array, base, containers, haskeline, haskell98, lib
, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "1.2";
  sha256 = "0fb73522c8456ae289a585996dbd16924e0bf0adcce17922b29c638d6f232423";
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
