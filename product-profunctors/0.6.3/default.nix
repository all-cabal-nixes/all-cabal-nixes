{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.6.3";
  sha256 = "28dcb36dd2ae7eade22bec22a2afc5008a2f23e9d52e2f31fb92316fd5c87156";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
