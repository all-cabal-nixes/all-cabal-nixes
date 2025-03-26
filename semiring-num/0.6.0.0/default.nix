{ mkDerivation, base, containers, doctest, lib, smallcheck }:
mkDerivation {
  pname = "semiring-num";
  version = "0.6.0.0";
  sha256 = "08011a1b89aa4ce9ba643add8af48dcaf9304db9d22807a4257b0a5f87c16126";
  revision = "1";
  editedCabalFile = "0cvhgl080gfv6iaipbg0cs0sw7layfd1bdkspbiraga1fhr7jz27";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers doctest smallcheck ];
  homepage = "https://github.com/oisdk/semiring-num";
  description = "Basic semiring class and instances";
  license = lib.licenses.mit;
}
