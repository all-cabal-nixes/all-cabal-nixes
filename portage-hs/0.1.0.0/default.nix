{ mkDerivation, base, conduit, containers, directory, filepath
, hashable, lib, mtl, parsable, parsable-test, process, QuickCheck
, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "portage-hs";
  version = "0.1.0.0";
  sha256 = "08924127b921071dbf952171a30cc0d12654a71d28f0c18af5df2c410ee329e3";
  revision = "1";
  editedCabalFile = "0ng7nz328dr4xm3z1p5phzarkrqa3w05zmwwxb9nwg3z47xkc6mc";
  libraryHaskellDepends = [
    base containers directory filepath hashable mtl parsable process
    text transformers
  ];
  testHaskellDepends = [
    base conduit containers directory filepath parsable parsable-test
    QuickCheck tasty tasty-hunit text transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/gentoo-haskell/cabal-portage/tree/main/portage-hs";
  description = "Data structures and functions for interacting with the Portage package manager";
  license = lib.licensesSpdx."AGPL-3.0-only";
}
