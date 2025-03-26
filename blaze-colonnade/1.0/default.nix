{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.0";
  sha256 = "fe3e4a858bee60df7b69a5178e7fabf39f10e2197dee038e4f79e0e42fe9ff78";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using blaze-html with colonnade";
  license = lib.licenses.bsd3;
}
