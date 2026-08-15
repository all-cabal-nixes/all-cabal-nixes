{ mkDerivation, base, containers, hspec, lib, mtl, text
, transformers
}:
mkDerivation {
  pname = "mangrove-cli";
  version = "0.1.0.0";
  sha256 = "1ce33bf51dca873d3b362c3dae183642ffc85a261180db4587fce1abb2262c99";
  libraryHaskellDepends = [ base containers mtl text transformers ];
  testHaskellDepends = [
    base containers hspec mtl text transformers
  ];
  homepage = "https://github.com/quytelda/mangrove#readme";
  description = "Build CLI argument parsers using Applicative";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
