{ mkDerivation, base, lib }:
mkDerivation {
  pname = "possible";
  version = "0.1.0.4";
  sha256 = "d2441c6b2bea1bdbd35e0c1f54827568d2cd731d7c12db0eb15b050044808dd4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tolysz/possible";
  description = "Three valued Data.Maybe";
  license = lib.licenses.bsd3;
}
