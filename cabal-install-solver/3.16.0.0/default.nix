{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, directory, edit-distance, filepath, lib, mtl
, network-uri, pretty, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.16.0.0";
  sha256 = "81ab3d6fa208a7fc1e8632a8c2106b4ac91c768c9df0db378705c8c36e8ce44a";
  revision = "1";
  editedCabalFile = "17h8hlf99hy7pyavwlpkzg2v6ya8a29slpp3lbf3l8gilcdzmrn2";
  libraryHaskellDepends = [
    array base bytestring Cabal Cabal-syntax containers directory
    edit-distance filepath mtl network-uri pretty text transformers
  ];
  testHaskellDepends = [
    base Cabal-syntax tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "The solver component of cabal-install";
  license = lib.licensesSpdx."BSD-3-Clause";
}
