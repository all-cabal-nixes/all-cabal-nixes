{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.7.0.2";
  sha256 = "3b74f8e72f5ed924802fe197e4688c1f96c52d58fb84bf40a31d9a56bd8846c1";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
