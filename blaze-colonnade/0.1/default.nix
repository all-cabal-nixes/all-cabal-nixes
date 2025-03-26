{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "0.1";
  sha256 = "cee73ec0777ecc268958699ead67b527b2b99cfbad38532b4687628bf70138e8";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using blaze-html with colonnade";
  license = lib.licenses.bsd3;
}
