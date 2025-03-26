{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Semigroup";
  version = "0.0.4";
  sha256 = "f07d8cbb2a2855eb603db6a062be8b82f1f477534399835be046497c6819f394";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/semigroup/";
  description = "A semigroup";
  license = lib.licenses.bsd3;
}
