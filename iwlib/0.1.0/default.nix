{ mkDerivation, base, lib, wirelesstools }:
mkDerivation {
  pname = "iwlib";
  version = "0.1.0";
  sha256 = "bf5dc74aaaf51c67f7adb4549edec8d17dbc3294b076dd6229926f423177154e";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ wirelesstools ];
  homepage = "https://github.com/jaor/iwlib";
  description = "Bindings for the iw C library";
  license = lib.licenses.bsd3;
}
