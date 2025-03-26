{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "feature-flags";
  version = "0.1.0.1";
  sha256 = "0e4cf7db6791b0875975dfa001d71bf31797b2edbfd2424f6b6202ace7935ad3";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/iand675/feature-flags";
  description = "A simple library for dynamically enabling and disabling functionality";
  license = lib.licenses.mit;
}
