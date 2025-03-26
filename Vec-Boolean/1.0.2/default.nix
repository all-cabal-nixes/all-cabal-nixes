{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.2";
  sha256 = "de028949063543b05e10d2f25eb004a2c14519824eca515b59de92880ef20684";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
