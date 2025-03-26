{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "matrix-market-pure";
  version = "0.2";
  sha256 = "c13e0f1b7f6915156f21f357219c5bc56bbf7ba6dfe1a058766ac16e79715216";
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://bitbucket.org/jetxee/hs-matrix-market";
  description = "Pure and composable reader and writer of the Matrix Market format";
  license = lib.licenses.bsd3;
}
