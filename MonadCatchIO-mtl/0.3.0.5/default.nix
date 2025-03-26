{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.5";
  sha256 = "1737a10a7ca6366640456c75f2b0c803db17433a314f2c5ea5c253455cec8205";
  revision = "1";
  editedCabalFile = "001as3jn1768z3v8y5m8gykk0lg7nxs8kfpr5n6hpwzalb1sr3r8";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://darcsden.com/jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
