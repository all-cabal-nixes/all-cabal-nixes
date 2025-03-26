{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inject-function";
  version = "0.1.0.2";
  sha256 = "021bf65ce086ded6bd37ee3878f3f1fe037f7a0f14ef90e74117bc895cac9d54";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/skypers/inject-function";
  description = "Monadic functions with injected parameters";
  license = lib.licenses.gpl3Only;
}
