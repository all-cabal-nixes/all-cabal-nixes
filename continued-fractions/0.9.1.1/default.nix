{ mkDerivation, base, lib }:
mkDerivation {
  pname = "continued-fractions";
  version = "0.9.1.1";
  sha256 = "d0da6d0fca5f1ae750b53951ea50d22523a79b346028a50970add6fa950f173f";
  libraryHaskellDepends = [ base ];
  homepage = "/dev/null";
  description = "Continued fractions";
  license = lib.licenses.publicDomain;
}
