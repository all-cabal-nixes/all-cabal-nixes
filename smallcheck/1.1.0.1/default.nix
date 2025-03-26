{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.1.0.1";
  sha256 = "15ac778716d37922b12600f290a6211812fd6d695e4dcddda19d4668d425db0b";
  revision = "3";
  editedCabalFile = "06309mdzj4hckqqssls2d3dxjlks8av44vs52hpyhdmspzg3yril";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
