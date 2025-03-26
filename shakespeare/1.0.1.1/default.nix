{ mkDerivation, base, hspec, HUnit, lib, parsec, process
, template-haskell, text
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.1.1";
  sha256 = "bd088d784d2558bb60e36d3111758c8452c78f8a0bb58c9ebbabae972265ad70";
  revision = "1";
  editedCabalFile = "093s3dllvbs9v53436wk7y7cb601x91l8nisgasha3ld92cb38hl";
  libraryHaskellDepends = [
    base parsec process template-haskell text
  ];
  testHaskellDepends = [ base hspec HUnit parsec text ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
