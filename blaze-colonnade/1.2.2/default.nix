{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.2.2";
  sha256 = "1f2f7116ffea5ad2a04337b9bdc1277de0b12a71fb4b830b216c37911d8ea14c";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using blaze-html with colonnade";
  license = lib.licenses.bsd3;
}
