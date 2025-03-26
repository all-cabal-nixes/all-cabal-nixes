{ mkDerivation, base, comonad, constraints, lib, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.1.2";
  sha256 = "c2ed0dfa8c38fc90f38e81b3860dae2c939a09d29425d1bd1d7037ae9beabe51";
  libraryHaskellDepends = [
    base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
