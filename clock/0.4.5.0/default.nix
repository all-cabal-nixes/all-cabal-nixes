{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.5.0";
  sha256 = "3caee3e7e3dcd2047ff8edb563ea8116dc10ca96d5495a035430654ca44f4561";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/corsis/clock";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
