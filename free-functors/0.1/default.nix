{ mkDerivation, base, comonad, constraints, lib, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.1";
  sha256 = "d90e2b176009270e92dfb4ac6f87cf56fdf8a67cf82cf701a27eb27cb4ed1545";
  libraryHaskellDepends = [
    base comonad constraints transformers void
  ];
  homepage = "http://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
