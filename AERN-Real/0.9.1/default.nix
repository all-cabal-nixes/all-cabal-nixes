{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.1";
  sha256 = "1ee5464869345310ff7459afbd4032c212872f20636988a0fee1d24248440ce0";
  libraryHaskellDepends = [ base binary ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
