{ mkDerivation, async, base, containers, directory, ghc, lib
, process, safe-exceptions, stm, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "ghci-quickfix";
  version = "0.1.1.1";
  sha256 = "cf1b227e885174b6e875b9839af2d2828eae5ddeeff74dff13e46f4a3b97f1b7";
  libraryHaskellDepends = [
    async base containers directory ghc safe-exceptions stm text
  ];
  testHaskellDepends = [
    async base directory process tasty tasty-hunit
  ];
  description = "GHC plugin that writes errors to a file for use with quickfix";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
