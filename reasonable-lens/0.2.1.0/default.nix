{ mkDerivation, base, lib, mtl, split, template-haskell }:
mkDerivation {
  pname = "reasonable-lens";
  version = "0.2.1.0";
  sha256 = "0e89363e4c0a1be793f3d0da95c5086d1d910a74405d25267137c4ff3adc8ce2";
  libraryHaskellDepends = [ base mtl split template-haskell ];
  homepage = "https://github.com/tokiwoousaka/reasonable-lens";
  description = "Lens implementation. It is more small but adequately.";
  license = lib.licenses.mit;
}
