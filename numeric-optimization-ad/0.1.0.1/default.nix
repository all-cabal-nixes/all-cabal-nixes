{ mkDerivation, ad, base, containers, data-default-class, hmatrix
, hspec, HUnit, lib, numeric-optimization, primitive, reflection
, vector
}:
mkDerivation {
  pname = "numeric-optimization-ad";
  version = "0.1.0.1";
  sha256 = "1c4909335fb71a68818b6f71bfd9c45a5525b2db055ebe93d3c66fd35fdd8c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ad base data-default-class hmatrix numeric-optimization primitive
    reflection vector
  ];
  testHaskellDepends = [
    base containers data-default-class hspec HUnit numeric-optimization
  ];
  homepage = "https://github.com/msakai/nonlinear-optimization-ad#readme";
  description = "Wrapper of numeric-optimization package for using with AD package";
  license = lib.licenses.bsd3;
}
