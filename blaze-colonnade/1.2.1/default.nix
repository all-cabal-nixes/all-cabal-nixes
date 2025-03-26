{ mkDerivation, base, blaze-html, blaze-markup, colonnade, doctest
, lib, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.2.1";
  sha256 = "be07e9db0cf007e5b0d1da0e4ce3bbe2ba9bffb935eb069418b2aec15dea4a2f";
  revision = "1";
  editedCabalFile = "0sbh5jai9qss7jnnmqh4nbzb4lnwnqg4qjr2xf2yp6n62ij78s4g";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  testHaskellDepends = [ base colonnade doctest ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using blaze-html with colonnade";
  license = lib.licenses.bsd3;
}
