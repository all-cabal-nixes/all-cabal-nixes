{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, directory, edit-distance, filepath, lib, mtl
, network-uri, pretty, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.14.2.0";
  sha256 = "e11d1717f54f7585245859bb2c8305ab494e3fbb07fb359ac44eda35f366a114";
  revision = "1";
  editedCabalFile = "14jrs9q52vp9slb5pm66a9xrjdgkjypwssnnjc5pamlykakrjqa1";
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
