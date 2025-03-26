{ mkDerivation, base, fused-effects, lib, tasty, tasty-hunit
, template-haskell
}:
mkDerivation {
  pname = "fused-effects-th";
  version = "0.1.0.1";
  sha256 = "a95ee6cd5afe971797439506779cd488c9b51e6727c8b4d92118288bab7f297b";
  revision = "1";
  editedCabalFile = "0slildsx3al8gn9s8w1dqq55pwsizjbkwmkm1vl742zk0kivax8c";
  libraryHaskellDepends = [ base fused-effects template-haskell ];
  testHaskellDepends = [
    base fused-effects tasty tasty-hunit template-haskell
  ];
  homepage = "https://github.com/fused-effects/fused-effects-th";
  description = "Template Haskell helpers for fused-effects";
  license = lib.licenses.bsd3;
}
