{ mkDerivation, base, gitit, lib }:
mkDerivation {
  pname = "fix-symbols-gitit";
  version = "0.0.2";
  sha256 = "07e56605a2d047c66880b65a6f2a9efd7d3aa03d3d15047913a610e3da01ba76";
  libraryHaskellDepends = [ base gitit ];
  description = "Gitit plugin: Turn some Haskell symbols into pretty math symbols";
  license = lib.licenses.bsd3;
}
