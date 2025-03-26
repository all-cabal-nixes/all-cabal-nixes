{ mkDerivation, base, Cabal, containers, explicit-exception
, filepath, haskell-src-exts, lib, non-empty, transformers
, utility-ht
}:
mkDerivation {
  pname = "check-pvp";
  version = "0.0.1";
  sha256 = "2e158e7826ade55941c90d72fa240965f547241db5b544c267c96fde43a8b0a3";
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
