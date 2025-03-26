{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, nagios-perfdata, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.2.0";
  sha256 = "cdf568fbdcace021751dbff83af0704c217ad6d78ef5910e3442a634411c155e";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl nagios-perfdata text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/fractalcat/nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
