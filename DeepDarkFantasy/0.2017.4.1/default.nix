{ mkDerivation, base, constraints, lib, mtl, random }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.4.1";
  sha256 = "01342b63961fc2916edebb8b4bc9bd63a1719608ac4c42f5cd700a7ef471dd77";
  libraryHaskellDepends = [ base constraints mtl random ];
  testHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
