{ mkDerivation, base, comonad, constraints, lib, transformers, void
}:
mkDerivation {
  pname = "free-functors";
  version = "0.1.1";
  sha256 = "7fd3dca6381166631921898266df3135a480bf0c0f687981e6f700c493f9e97e";
  libraryHaskellDepends = [
    base comonad constraints transformers void
  ];
  homepage = "https://github.com/sjoerdvisscher/free-functors";
  description = "Provides free functors that are adjoint to functors that forget class constraints";
  license = lib.licenses.bsd3;
}
