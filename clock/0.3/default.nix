{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.3";
  sha256 = "95e7d6c917105910a424739cbd339244d003a45781e34f71b16d555b97f269c3";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
