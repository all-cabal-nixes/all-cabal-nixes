{ mkDerivation, base, call-stack, HUnit, lib }:
mkDerivation {
  pname = "HUnit-approx";
  version = "1.1.1.1";
  sha256 = "4a4327d328bb8b944c73ec211dd29e953e477f99fd3f9e28fe5200f02fa62baf";
  libraryHaskellDepends = [ base call-stack HUnit ];
  testHaskellDepends = [ base call-stack HUnit ];
  homepage = "https://github.com/goldfirere/HUnit-approx";
  description = "Approximate equality for floating point numbers with HUnit";
  license = lib.licenses.bsd3;
}
