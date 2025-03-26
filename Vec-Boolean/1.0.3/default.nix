{ mkDerivation, base, Boolean, lib, Vec }:
mkDerivation {
  pname = "Vec-Boolean";
  version = "1.0.3";
  sha256 = "cc972be49ecafbf4dd8a55dc16a980057b635336f2ab61993462fed387a48136";
  libraryHaskellDepends = [ base Boolean Vec ];
  description = "Provides Boolean instances for the Vec package";
  license = lib.licenses.bsd3;
}
