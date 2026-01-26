{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, edit-distance, filepath, lib, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.10.1.0";
  sha256 = "2c0d9edd4ccd746e9bf8ab4f92b1ecffe2f56eae29395c67ef5ca091a6f49f37";
  revision = "1";
  editedCabalFile = "1l3qhaiv0m2xc5vscggd2drinam1k4x0l3vfvvz15xrpvxypdv4d";
  libraryHaskellDepends = [
    array base bytestring Cabal Cabal-syntax containers edit-distance
    filepath mtl pretty transformers
  ];
  testHaskellDepends = [
    base Cabal Cabal-syntax tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "The command-line interface for Cabal and Hackage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
