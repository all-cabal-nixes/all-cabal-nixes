{ mkDerivation, base, binary-search, complex-generic, integer-roots
, lib
}:
mkDerivation {
  pname = "constructible";
  version = "0.1.2";
  sha256 = "ee625f5724166f3907ce45cfb1624a7fb187a846cf7e3beb03d0cb3c065fbdb9";
  libraryHaskellDepends = [
    base binary-search complex-generic integer-roots
  ];
  homepage = "http://andersk.mit.edu/haskell/constructible/";
  description = "Exact computation with constructible real numbers";
  license = lib.licenses.bsd3;
}
