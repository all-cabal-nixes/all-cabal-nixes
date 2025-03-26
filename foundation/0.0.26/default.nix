{ mkDerivation, base, basement, gauge, ghc-prim, lib }:
mkDerivation {
  pname = "foundation";
  version = "0.0.26";
  sha256 = "ffb20caa030a66e79a60d20eef9eef6e6bb980e2de04b28e3d168c1dfc838f82";
  revision = "1";
  editedCabalFile = "1w36f8vib2g1n1rlmmdbk1l5ryx4qp1q4czg1mpi969a73f6q4zw";
  libraryHaskellDepends = [ base basement ghc-prim ];
  testHaskellDepends = [ base basement ];
  benchmarkHaskellDepends = [ base basement gauge ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
