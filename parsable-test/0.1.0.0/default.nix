{ mkDerivation, base, lib, mtl, parsable, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "parsable-test";
  version = "0.1.0.0";
  sha256 = "5f5f562f2e0f8caa53a81e34b90d8b590d8bb44fedd04566a96183ef62409333";
  revision = "1";
  editedCabalFile = "1dx8caxrbsr7y525nbvf870k8jf9rha1pa39gch6kb2ma6iqcszq";
  libraryHaskellDepends = [
    base mtl parsable stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/gentoo-haskell/cabal-portage/tree/main/parsable-test";
  description = "Test functions for the parsable package";
  license = lib.licenses.agpl3Only;
}
