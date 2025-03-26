{ mkDerivation, base, lib, monoid-extras, newtype-generics
, QuickCheck, semigroups, testing-feat
}:
mkDerivation {
  pname = "dual-tree";
  version = "0.2.3.0";
  sha256 = "8f62f312a71464b094c1b1dc0fc7345e301d47c7c12d1ed666747341d63cd663";
  revision = "2";
  editedCabalFile = "0cv2pkq85d7wgk6jjcq8vpv3577iyd1x0sg5ivw9ixyf5v5qwjxy";
  libraryHaskellDepends = [
    base monoid-extras newtype-generics semigroups
  ];
  testHaskellDepends = [
    base monoid-extras QuickCheck semigroups testing-feat
  ];
  description = "Rose trees with cached and accumulating monoidal annotations";
  license = lib.licenses.bsd3;
}
