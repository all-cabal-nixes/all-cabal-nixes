{ mkDerivation, array, base, comonad, containers, criterion
, data-reify, directory, doctest, erf, filepath, free, lib, mtl
, reflection, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "ad";
  version = "4.0";
  sha256 = "74c0033214b99463aa118368f5c812507b31e9692a213a0f21c5f3b33f140a8c";
  revision = "2";
  editedCabalFile = "1sbb2dk0wdjvbdnrm1pfn5l4jrs8h4nzxfqa890dg60xnvibl9im";
  libraryHaskellDepends = [
    array base comonad containers data-reify erf free mtl reflection
    tagged template-haskell transformers
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  benchmarkHaskellDepends = [ base criterion erf ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
