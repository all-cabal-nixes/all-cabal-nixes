{ mkDerivation, base, contravariant, lib, profunctors, tagged
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.8.0.2";
  sha256 = "3cd8f2d0fea1487895b61ec8393a14dd584ff1dd13011bbc3ff67bddba3bf981";
  libraryHaskellDepends = [
    base contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
