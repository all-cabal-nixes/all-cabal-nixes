{ mkDerivation, base, lib, vacuum }:
mkDerivation {
  pname = "isevaluated";
  version = "0.2";
  sha256 = "726e1b9206563f252f848c825638734f309de2c76aa522ec9fd221a152ffc57a";
  libraryHaskellDepends = [ base vacuum ];
  description = "Check whether a value has been evaluated";
  license = lib.licenses.publicDomain;
}
