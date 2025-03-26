{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "ConsStream";
  version = "0.1";
  sha256 = "ffcada64d509a57932b31d26c83e979ec8b1382bd5952819f19508cc85cc90fb";
  libraryHaskellDepends = [ base Stream ];
  homepage = "github";
  description = "Trivial re-export of Wouter Swierstra's Stream package, avoiding module name clash";
  license = lib.licenses.bsd3;
}
