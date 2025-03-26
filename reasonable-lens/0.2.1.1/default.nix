{ mkDerivation, base, lib, mtl, split, template-haskell }:
mkDerivation {
  pname = "reasonable-lens";
  version = "0.2.1.1";
  sha256 = "5575f5ee0cff708aeb37ea79cc9fae555e62e55053656f252653e33e631a8245";
  libraryHaskellDepends = [ base mtl split template-haskell ];
  homepage = "https://github.com/tokiwoousaka/reasonable-lens";
  description = "Lens implementation. It is more small but adequately.";
  license = lib.licenses.mit;
}
