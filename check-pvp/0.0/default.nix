{ mkDerivation, base, Cabal, containers, explicit-exception
, filepath, haskell-src-exts, lib, non-empty, transformers
, utility-ht
}:
mkDerivation {
  pname = "check-pvp";
  version = "0.0";
  sha256 = "2567297dc53592db87da7ca8812d450837e8eb5d01e2cbb9fe09bc05b6d505af";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers explicit-exception filepath haskell-src-exts
    non-empty transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Import_modules_properly";
  description = "Check whether module and package imports conform to the PVP";
  license = lib.licenses.bsd3;
  mainProgram = "check-pvp";
}
