{ mkDerivation, base, comonad, constraints, lib, transformers }:
mkDerivation {
  pname = "free-functors";
  version = "0";
  sha256 = "ccb0d24921d3515b3dcec31e954e3436bebe1e3c796200ef6ab41509b84d9ff0";
  libraryHaskellDepends = [ base comonad constraints transformers ];
  homepage = "http://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
