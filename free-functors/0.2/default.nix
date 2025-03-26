{ mkDerivation, base, comonad, constraints, lib, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.2";
  sha256 = "4664868c1ecb42fc961ba5c28efe1b625108bb82035ee3a8ac31ea63fd381533";
  libraryHaskellDepends = [
    base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
