{ mkDerivation, base, binary-search, complex-generic, integer-roots
, lib
}:
mkDerivation {
  pname = "constructible";
  version = "0.1.1";
  sha256 = "991732f0d2d860965e20f2f9411e7cd49d1de0cf5eb15e0ae72e8dcd4614e6a5";
  libraryHaskellDepends = [
    base binary-search complex-generic integer-roots
  ];
  homepage = "http://andersk.mit.edu/haskell/constructible/";
  description = "Exact computation with constructible real numbers";
  license = lib.licenses.bsd3;
}
