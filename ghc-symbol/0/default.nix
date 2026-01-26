{ mkDerivation, base, binary, deepseq, lib, tasty, tasty-hunit
, template-haskell, text
}:
mkDerivation {
  pname = "ghc-symbol";
  version = "0";
  sha256 = "93f315a529748262e43af1249644c2b0e1a9341f25c43856f001684eb8e55059";
  libraryHaskellDepends = [ base binary deepseq template-haskell ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  description = "Symbol on term level";
  license = lib.licensesSpdx."BSD-3-Clause";
}
