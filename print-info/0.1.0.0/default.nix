{ mkDerivation, base, lib }:
mkDerivation {
  pname = "print-info";
  version = "0.1.0.0";
  sha256 = "1c564f6c8834ffd5f242e3118cdf60091cf7b1fbaf2e46b7938c01c3f286b00a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/print-info";
  description = "Can be used to coordinate the printing output";
  license = lib.licenses.mit;
}
