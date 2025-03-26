{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "nuha";
  version = "0.3.0.0";
  sha256 = "2de4c2259636635d14ddd4fba07d1f6b15ceb41ce0deb7049edf90205f0a8b96";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [ base vector ];
  description = "Multidimensional arrays, Linear algebra, Numerical analysis";
  license = lib.licenses.bsd3;
}
