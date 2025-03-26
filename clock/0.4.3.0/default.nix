{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.3.0";
  sha256 = "1649c80f9f3e88f474b09de29f02258484b5d66df22f822ecf4b658438c0317d";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
