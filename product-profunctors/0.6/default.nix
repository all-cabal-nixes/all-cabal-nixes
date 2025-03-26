{ mkDerivation, base, contravariant, lib, profunctors
, template-haskell
}:
mkDerivation {
  pname = "product-profunctors";
  version = "0.6";
  sha256 = "84722f4da5a750903180c9b8e0ae2e8d34abfb99669d7ea02f377ea8c11614e2";
  revision = "5";
  editedCabalFile = "0jg4j2vsjrqxpzzprygqdfgvqy2jvhy5556101g5ixryhx9k21cx";
  libraryHaskellDepends = [
    base contravariant profunctors template-haskell
  ];
  testHaskellDepends = [ base profunctors ];
  homepage = "https://github.com/tomjaguarpaw/product-profunctors";
  description = "product-profunctors";
  license = lib.licenses.bsd3;
}
