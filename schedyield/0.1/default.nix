{ mkDerivation, base, lib }:
mkDerivation {
  pname = "schedyield";
  version = "0.1";
  sha256 = "0983c9c51403aa62aa50ba0df9c0e30f0249e3706b7b3882b08b7b8bb84548cd";
  libraryHaskellDepends = [ base ];
  description = "Exposes standard POSIX function sched_yield";
  license = lib.licenses.bsd3;
}
