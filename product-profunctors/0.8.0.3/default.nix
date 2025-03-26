{ mkDerivation, base, contravariant, lib, profunctors, tagged
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.8.0.3";
  sha256 = "4fa4b1c6ba4f84305ef11e001695a7027f37d4a88bf34996ed3724233ac40cc9";
  libraryHaskellDepends = [
    base contravariant profunctors tagged template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
