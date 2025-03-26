{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.6.0";
  sha256 = "b9c79ed3de358afea75f3083f1e6a2b7ce503ea00b049acebe45f6d846e03377";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
