{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blaze-bootstrap";
  version = "0.1.0.1";
  sha256 = "53b54c0b55ae7a436ec7e5d4e29d50fceb1ccd459ef715236358a3c661d05163";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "http://github.com/agrafix/blaze-bootstrap";
  description = "Blaze helper functions for bootstrap pages";
  license = lib.licenses.mit;
}
