{ mkDerivation, base, ghc-prim, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.0";
  sha256 = "b948c227be24aa7b4fd0f1f709f3af80d6e87edccd7a6b90fbdf0ddf71e8b277";
  revision = "2";
  editedCabalFile = "0i6jpplqabs98w86zqyzjya26f8s43rnhq74g0mjcnziv9s8zp79";
  libraryHaskellDepends = [ base ghc-prim logict mtl pretty ];
  homepage = "https://github.com/feuerbach/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
