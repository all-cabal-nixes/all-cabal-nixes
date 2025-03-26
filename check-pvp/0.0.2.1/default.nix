{ mkDerivation, base, Cabal, containers, explicit-exception
, filepath, haskell-packages, haskell-src-exts, hse-cpp, lib
, non-empty, tagged, transformers, utility-ht
}:
mkDerivation {
  pname = "check-pvp";
  version = "0.0.2.1";
  sha256 = "86876892c65d67449461130cd290469cfbb250ba2cbee04d952261e0fec17958";
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
