{ mkDerivation, base, containers, directory, extra, filepath
, ghc-prof, hashable, lib, scientific, text
}:
mkDerivation {
  pname = "profiterole";
  version = "0.1";
  sha256 = "c688d8c4f04e7a674832b39add365cee8eb99ae83643a849529e2ec56a46d2f1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory extra filepath ghc-prof hashable
    scientific text
  ];
  homepage = "https://github.com/ndmitchell/profiterole#readme";
  description = "Restructure GHC profile reports";
  license = lib.licenses.bsd3;
  mainProgram = "profiterole";
}
