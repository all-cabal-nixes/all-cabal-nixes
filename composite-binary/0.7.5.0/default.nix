{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.7.5.0";
  sha256 = "f5c484785b6a94511507da10cbaa848015fdf47eafc2890c914f7b53c9aa755f";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
