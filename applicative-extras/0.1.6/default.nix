{ mkDerivation, base, haskell98, lib, mtl }:
mkDerivation {
  pname = "applicative-extras";
  version = "0.1.6";
  sha256 = "bc5238f20e4ac10065e231296f5c76b2c967b03653b8f04f1b578d4dd05a398f";
  libraryHaskellDepends = [ base haskell98 mtl ];
  homepage = "http://github.com/chriseidhof/applicative-extras/";
  description = "Instances for Applicative";
  license = lib.licenses.bsd3;
}
