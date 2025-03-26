{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.1.3";
  sha256 = "0d38b2ecd60328b9b4ede572ff238d840e713da18e6ce002f08b82b01e7a1073";
  revision = "1";
  editedCabalFile = "0h04y3qyqz6fc6zw7myyyy9ib4l6ys1lyq216awkzwl4rfgxcgv5";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
