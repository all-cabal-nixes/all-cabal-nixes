{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "mangrove-cli";
  version = "0.3.0.0";
  sha256 = "cea3a51fcfccb2d4a8f984ee6c67aff75591ac72271648482412cd386039b691";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [
    base containers hspec mtl text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/quytelda/mangrove#readme";
  description = "Build CLI argument parsers using Applicative";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
