{ mkDerivation, base, comfort-array, deepseq
, doctest-exitcode-stdio, doctest-lib, glpk, glpk-headers, lib
, non-empty, QuickCheck, utility-ht
}:
mkDerivation {
  pname = "comfort-glpk";
  version = "0.0.0.1";
  sha256 = "b0646a6bfbfcc8f8159e53a0dba33b356e8ba12cc72f5e5a5bfcf57e061fb300";
  libraryHaskellDepends = [
    base comfort-array deepseq glpk-headers non-empty utility-ht
  ];
  librarySystemDepends = [ glpk ];
  testHaskellDepends = [
    base comfort-array doctest-exitcode-stdio doctest-lib QuickCheck
    utility-ht
  ];
  description = "Linear Programming using GLPK and comfort-array";
  license = lib.licenses.bsd3;
}
