{ mkDerivation, base, deepseq, ghc-prim, lib, QuickCheck, random
, syb, tasty, tasty-bench, tasty-quickcheck, template-haskell
, transformers
}:
mkDerivation {
  pname = "bytestring";
  version = "0.12.2.0";
  sha256 = "2eda1a7383fc2dba0b2d969fa00320fbf4d418a2e1b20ccbe0a423795d80fba3";
  revision = "1";
  editedCabalFile = "06av8jwxnclkzdvaj7l3mpz99yc84s9ql1sszk7d17sr8ihf34m4";
  libraryHaskellDepends = [ base deepseq ghc-prim template-haskell ];
  testHaskellDepends = [
    base deepseq QuickCheck syb tasty tasty-quickcheck template-haskell
    transformers
  ];
  benchmarkHaskellDepends = [ base deepseq random tasty-bench ];
  homepage = "https://github.com/haskell/bytestring";
  description = "Fast, compact, strict and lazy byte strings with a list interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
