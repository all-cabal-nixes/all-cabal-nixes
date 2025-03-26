{ mkDerivation, base, bifunctors, exceptions, hspec, lib, mtl
, nagios-perfdata, QuickCheck, text
}:
mkDerivation {
  pname = "nagios-check";
  version = "0.1.0.0";
  sha256 = "ae10ae920e051136ef253b4cb0af38bac23113a70bdb8f82e3db200df0aa6d49";
  libraryHaskellDepends = [
    base bifunctors exceptions mtl nagios-perfdata text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/fractalcat/nagios-check";
  description = "Package for writing monitoring plugins";
  license = lib.licenses.mit;
}
