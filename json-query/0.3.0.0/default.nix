{ mkDerivation, base, bytebuild, byteslice, bytestring, contiguous
, hspec, json-syntax, lib, neat-interpolation, primitive
, primitive-unlifted, profunctors, scientific-notation, tasty
, tasty-hspec, tasty-hunit, text, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.3.0.0";
  sha256 = "386f4596021da893e23a096001b010ac49722b5ad3ac5196d078607209fd36f0";
  libraryHaskellDepends = [
    base bytebuild bytestring contiguous json-syntax primitive
    primitive-unlifted profunctors scientific-notation text text-short
    transformers
  ];
  testHaskellDepends = [
    base byteslice bytestring hspec json-syntax neat-interpolation
    primitive scientific-notation tasty tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/byteverse/json-query";
  description = "Kitchen sink for querying JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
