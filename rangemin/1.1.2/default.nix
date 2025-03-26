{ mkDerivation, array, base, containers, ghc-prim, lib, mtl }:
mkDerivation {
  pname = "rangemin";
  version = "1.1.2";
  sha256 = "06196e88117986032e67e7f4b95bb1a63cb4fda4ed89e4b5bb76df4a69718882";
  libraryHaskellDepends = [ array base containers ghc-prim mtl ];
  description = "Linear range-min algorithms";
  license = lib.licenses.bsd3;
}
