{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "blaze-bootstrap";
  version = "0.1.0.0";
  sha256 = "3cdf5395b78914b273b989956ab53b83c8e36dbe6dd24c3305e2ba8e9ee42fe0";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "http://github.com/agrafix/blaze-bootstrap";
  description = "Blaze helper functions for bootstrap pages";
  license = lib.licenses.mit;
}
