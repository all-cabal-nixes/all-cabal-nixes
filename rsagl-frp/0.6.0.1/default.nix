{ mkDerivation, array, arrows, base, containers, lib, mtl, old-time
, random, rsagl-math, stm
}:
mkDerivation {
  pname = "rsagl-frp";
  version = "0.6.0.1";
  sha256 = "01d08b21e29bd3fa2714634e6caccf5d11df13227ad79908c13a7868a9263552";
  libraryHaskellDepends = [
    array arrows base containers mtl old-time random rsagl-math stm
  ];
  homepage = "http://roguestar.downstairspeople.org/";
  description = "The RogueStar Animation and Graphics Library: Functional Reactive Programming";
  license = lib.licenses.bsd3;
}
