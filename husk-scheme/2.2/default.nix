{ mkDerivation, array, base, containers, directory, haskeline
, haskell98, lib, mtl, parsec
}:
mkDerivation {
  pname = "husk-scheme";
  version = "2.2";
  sha256 = "d8a454b3b874134068b9ae36e998278511ad4e1b17deea368c2f472c68e2a4d4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory haskeline haskell98 mtl parsec
  ];
  executableHaskellDepends = [
    array base containers directory haskeline haskell98 mtl parsec
  ];
  homepage = "https://github.com/justinethier/husk-scheme";
  description = "R5RS Scheme interpreter program and library";
  license = lib.licenses.mit;
  mainProgram = "huski";
}
