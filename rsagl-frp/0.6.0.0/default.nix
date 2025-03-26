{ mkDerivation, array, arrows, base, containers, lib, mtl, old-time
, random, rsagl-math, stm
}:
mkDerivation {
  pname = "rsagl-frp";
  version = "0.6.0.0";
  sha256 = "b60f5cfd2e7c8b1101f0cffa533c47929a55f4fe57d6774bc23188088eb4f65f";
  libraryHaskellDepends = [
    array arrows base containers mtl old-time random rsagl-math stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library: Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
