{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.1";
  sha256 = "89c8b3e13fde5ba9a47a97c205c7fea3452357d8e2b624d917c5a84ee9968027";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
