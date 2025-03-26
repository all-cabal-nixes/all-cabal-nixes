{ mkDerivation, base, constraints, containers, lib, mtl, random }:
mkDerivation {
  pname = "DeepDarkFantasy";
  version = "0.2017.4.5";
  sha256 = "72c6c64c34e083a6eb41e46721809cc6fa0ae1666ea4402a8df4d8d134572144";
  libraryHaskellDepends = [ base constraints containers mtl random ];
  testHaskellDepends = [ base constraints mtl random ];
  description = "A DSL for creating neural network";
  license = lib.licenses.asl20;
}
