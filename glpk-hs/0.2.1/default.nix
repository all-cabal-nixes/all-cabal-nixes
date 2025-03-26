{ mkDerivation, array, base, containers, glpk, lib, mtl }:
mkDerivation {
  pname = "glpk-hs";
  version = "0.2.1";
  sha256 = "881bae077fd2a9e16da3bd7d6ffa12b78092a2db075f6b1f61f41a349fe317c7";
  libraryHaskellDepends = [ array base containers mtl ];
  librarySystemDepends = [ glpk ];
  description = "Comprehensive GLPK linear programming bindings";
  license = "GPL";
}
