{ mkDerivation, base, lib }:
mkDerivation {
  pname = "rdtsc-enolan";
  version = "0.1";
  sha256 = "b89cc31ba31827af3d47e2bf98328d5e569a9558b07504f923b8f447d43b7d6c";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/rdtsc";
  description = "Binding to sources of high-efficiency, high-precision, monotonically increasing relative time";
  license = lib.licenses.bsd3;
}
