{ mkDerivation, backprop, base, containers, deepseq, dimensions
, ghc-typelits-natnormalise, hasktorch-ffi-th, hasktorch-signatures
, hasktorch-signatures-partial, hasktorch-signatures-support
, hasktorch-types-th, hspec, lib, managed, mtl, QuickCheck
, safe-exceptions, singletons, text, transformers, vector
}:
mkDerivation {
  pname = "hasktorch-indef";
  version = "0.0.1.0";
  sha256 = "63da92ffe9aea0471afc90e38ef793d48177b40b05044c9668e3e9d1a23cbf76";
  libraryHaskellDepends = [
    backprop base containers deepseq dimensions
    ghc-typelits-natnormalise hasktorch-ffi-th hasktorch-signatures
    hasktorch-signatures-partial hasktorch-signatures-support
    hasktorch-types-th managed mtl safe-exceptions singletons text
    transformers vector
  ];
  testHaskellDepends = [
    backprop base dimensions ghc-typelits-natnormalise hasktorch-ffi-th
    hasktorch-types-th hspec mtl QuickCheck singletons text
    transformers
  ];
  doHaddock = false;
  homepage = "https://github.com/hasktorch/hasktorch#readme";
  description = "Core Hasktorch abstractions wrapping FFI bindings";
  license = lib.licenses.bsd3;
}
