{ mkDerivation, base, containers, hspec, hspec-discover, lib, mtl
, text, transformers
}:
mkDerivation {
  pname = "mangrove-cli";
  version = "0.2.0.0";
  sha256 = "a3563a833bc9234afcd57924ab70d3a15c79729dc5d6d03311c24941dac6e1c4";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [
    base containers hspec mtl text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/quytelda/mangrove#readme";
  description = "Build CLI argument parsers using Applicative";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
