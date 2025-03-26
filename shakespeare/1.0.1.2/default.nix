{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.1.2";
  sha256 = "d02c0fe38f3c95797f35ca495a417133ec19bc877a0284d385ab10d1ab8d21ad";
  revision = "1";
  editedCabalFile = "0s9g2kpmfwqfnhjamr2cjl0np45xphfwacp4hv9fjkicsnr639yq";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
