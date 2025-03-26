{ mkDerivation, array, base, containers, lib, mtl, random }:
mkDerivation {
  pname = "aivika";
  version = "1.3";
  sha256 = "7029d1d472c3f3f29078dbd637e405bb4d8268b994c95b60c73bea3b6135fa95";
  libraryHaskellDepends = [ array base containers mtl random ];
  homepage = "http://github.com/dsorokin/aivika";
  description = "A multi-paradigm simulation library";
  license = lib.licenses.bsd3;
}
