{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "leapseconds-announced";
  version = "2015";
  sha256 = "a80e78c5d135fb519f389525f715fa27d2319d8a52e39c13cbd8260bb83c6592";
  libraryHaskellDepends = [ base time ];
  description = "Leap seconds announced at library release time";
  license = lib.licenses.bsd3;
}
