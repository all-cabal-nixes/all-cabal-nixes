{ mkDerivation, base, lib, tasty-bench }:
mkDerivation {
  pname = "peano";
  version = "0.1.1.0";
  sha256 = "939f728e5507c0d1427ef27ae8783ba082a79a10839f089ee02d6c9c6bf5de28";
  libraryHaskellDepends = [ base ];
  benchmarkHaskellDepends = [ base tasty-bench ];
  description = "Peano numbers";
  license = lib.licenses.bsd3;
}
