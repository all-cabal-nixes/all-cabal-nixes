{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, edit-distance, filepath, lib, mtl, pretty, tasty
, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.10.2.1";
  sha256 = "91d00728bc4b097da34a7a177a04a4b8eb38c5ae734458346484c432dea5d40a";
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
