{ mkDerivation, base, base-orphans, contravariant, generic-lens
, lib, one-liner, show-combinators, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data";
  version = "0.6.0.0";
  sha256 = "dd19456978c7f57a661976407145d06d064d3fe8483c524e18bd6a8f4e3d3f2a";
  revision = "2";
  editedCabalFile = "07p9yg3mikx0f1r3f44bafm1z7n0ja66dxc8sm24mqi09zyx08fa";
  libraryHaskellDepends = [
    base base-orphans contravariant show-combinators
  ];
  testHaskellDepends = [
    base generic-lens one-liner tasty tasty-hunit
  ];
  homepage = "https://github.com/Lysxia/generic-data#readme";
  description = "Deriving instances with GHC.Generics and related utilities";
  license = lib.licenses.mit;
}
