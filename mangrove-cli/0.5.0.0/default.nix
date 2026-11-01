{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, QuickCheck, quickcheck-instances, random, text, transformers
}:
mkDerivation {
  pname = "mangrove-cli";
  version = "0.5.0.0";
  sha256 = "27466a4e1a2c67c4d53c483fd341bcfa0db9a84cfafdf97d16472b530cb2a183";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck quickcheck-instances random
    text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/quytelda/mangrove#readme";
  description = "Build CLI argument parsers using Applicative";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
