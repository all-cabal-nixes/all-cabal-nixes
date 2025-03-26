{ mkDerivation, base, containers, data-default, ghc-prim, hspec
, icu-uc, inline-c, lib, primitive, tasty, tasty-hspec
, template-haskell, text, transformers, vector
}:
mkDerivation {
  pname = "bidi-icu";
  version = "0";
  sha256 = "f22e020e38cf964af951a7cabb18b7b2c97ec5cfaef7564a977de36a0d121f00";
  libraryHaskellDepends = [
    base containers data-default ghc-prim inline-c primitive
    template-haskell text transformers vector
  ];
  libraryPkgconfigDepends = [ icu-uc ];
  testHaskellDepends = [
    base data-default ghc-prim hspec primitive tasty tasty-hspec text
    vector
  ];
  homepage = "https://github.com/ekmett/codex/tree/master/bidi-icu#readme";
  description = "The unicode bidirectional algorithm via ICU";
  license = "(BSD-2-Clause OR Apache-2.0)";
}
