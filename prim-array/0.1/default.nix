{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "prim-array";
  version = "0.1";
  sha256 = "f3158b790579f5cc1b5704c8b3f5694ce183ce6ff9610a4ca8d7e471e6d48a4c";
  revision = "1";
  editedCabalFile = "0439gg6888y0wm2pc7l2ix1829h8n0gc4hwzdx6w6vzyk37qihzv";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/andrewthad/prim-array#readme";
  description = "Primitive byte array with type variable";
  license = lib.licenses.bsd3;
}
