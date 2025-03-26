{ mkDerivation, base, exceptions, lib, mmorph, monad-control, mtl
, QuickCheck, tasty, tasty-quickcheck, template-haskell
, transformers, transformers-base, transformers-lift
}:
mkDerivation {
  pname = "ether";
  version = "0.4.0.2";
  sha256 = "8b9dce4d444613dc46df988fa3a437297503e63ff29fd28113b35b98a8dcd953";
  revision = "1";
  editedCabalFile = "0wqk9l2vkyfkpx3iad10qh1y725vnkn46gd6nrrq6xyrf5ky8xm8";
  libraryHaskellDepends = [
    base exceptions mmorph monad-control mtl template-haskell
    transformers transformers-base transformers-lift
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-quickcheck transformers
  ];
  homepage = "https://int-index.github.io/ether/";
  description = "Monad transformers and classes";
  license = lib.licenses.bsd3;
}
