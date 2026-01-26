{ mkDerivation, backprop, base, dimensions, generic-lens
, ghc-typelits-natnormalise, hasktorch-ffi-th, hasktorch-ffi-thc
, hasktorch-indef, hasktorch-signatures-partial, hasktorch-types-th
, hasktorch-types-thc, hspec, lib, microlens-platform, monad-loops
, mtl, QuickCheck, safe-exceptions, singletons, text, time
, transformers
}:
mkDerivation {
  pname = "hasktorch";
  version = "0.0.1.0";
  sha256 = "ac4e47e77e6a55828a4c4e1ce2eb82f87cf9e1122ac80eeff9675ad291569582";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dimensions hasktorch-ffi-th hasktorch-ffi-thc hasktorch-indef
    hasktorch-signatures-partial hasktorch-types-th hasktorch-types-thc
    safe-exceptions singletons text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    backprop base dimensions generic-lens ghc-typelits-natnormalise
    hspec microlens-platform monad-loops mtl QuickCheck singletons time
    transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Torch for tensors and neural networks in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
