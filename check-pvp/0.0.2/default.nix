{ mkDerivation, base, Cabal, containers, explicit-exception
, filepath, haskell-packages, haskell-src-exts, hse-cpp, lib
, non-empty, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "check-pvp";
  version = "0.0.2";
  sha256 = "9ef17dab0d512fa165fc663100b9913f3465433e92c3f13b99e23d84269f93cd";
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
