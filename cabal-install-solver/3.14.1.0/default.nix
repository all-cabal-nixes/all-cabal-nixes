{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, directory, edit-distance, filepath, lib, mtl
, network-uri, pretty, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.14.1.0";
  sha256 = "b579e281442202094721ba7e8c9da8b1300188e5e96885b794137d38e9638c3d";
  revision = "1";
  editedCabalFile = "0jk5gzs0gk0gmlwc5n8idmb6h8l15pjinxbar59brc2j8if6a7j7";
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
