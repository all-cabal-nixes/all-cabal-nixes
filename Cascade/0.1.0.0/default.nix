{ mkDerivation, base, comonad, ghc-prim, lib, mtl, void }:
mkDerivation {
  pname = "Cascade";
  version = "0.1.0.0";
  sha256 = "cf42ad930c046204753dc670a6f37da894c254d3bb17d6e29bacab2458f308c6";
  libraryHaskellDepends = [ base comonad ghc-prim mtl void ];
  homepage = "http://github.com/rampion/Cascade";
  description = "Playing with reified categorical composition";
  license = lib.licenses.publicDomain;
}
