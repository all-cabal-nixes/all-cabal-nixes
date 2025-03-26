{ mkDerivation, base, lib }:
mkDerivation {
  pname = "schedyield";
  version = "1.0";
  sha256 = "f75d3f6f125236e88ab43f0f08806a0d6d73b078eb25e249dfc018d51dedf053";
  libraryHaskellDepends = [ base ];
  description = "Exposes standard POSIX function sched_yield";
  license = lib.licenses.bsd3;
}
