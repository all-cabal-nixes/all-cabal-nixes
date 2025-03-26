{ mkDerivation, base, Cabal, containers, explicit-exception
, filepath, haskell-packages, haskell-src-exts, hse-cpp, lib
, non-empty, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "check-pvp";
  version = "0.0.3";
  sha256 = "f5b0b8bf00aeff48a084585665092c87db06661b8fe1f792690196e50efdebf4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers explicit-exception filepath haskell-packages
    haskell-src-exts hse-cpp non-empty tagged transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Import_modules_properly";
  description = "Check whether module and package imports conform to the PVP";
  license = lib.licenses.bsd3;
}
