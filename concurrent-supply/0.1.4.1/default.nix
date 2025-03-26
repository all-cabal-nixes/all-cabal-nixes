{ mkDerivation, base, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.4.1";
  sha256 = "d96b0660b452d813186d96372e4167e85c1f7b3897c80c9bd79d11dca535af89";
  revision = "2";
  editedCabalFile = "04sprxvh2syfb59c96fx93cra5c21rxsjn8angfx5ann1lgkp34y";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
