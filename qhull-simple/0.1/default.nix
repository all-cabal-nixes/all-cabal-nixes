{ mkDerivation, base, lib, qhull, vector }:
mkDerivation {
  pname = "qhull-simple";
  version = "0.1";
  sha256 = "5c0bb4d8285e664683e636326f82f57b053527f5f31c1644d5dea65f185e0a3c";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ qhull ];
  homepage = "http://nonempty.org/software/haskell-qhull-simple";
  description = "Simple bindings to Qhull, a library for computing convex hulls";
  license = lib.licenses.bsd3;
}
