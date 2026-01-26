{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, contiguous, hspec, json-syntax, lib
, neat-interpolation, primitive, primitive-unlifted, profunctors
, scientific-notation, tasty, tasty-hspec, tasty-hunit, text
, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.2.3.1";
  sha256 = "b67ebc651c77f76e0ca658a54d657d157b85478249db84a274c5171d0900411a";
  revision = "1";
  editedCabalFile = "16pkhyxyr1pmk8g22kydqakv0a2nv7lgx3b6gvvr58xwh3alrzvp";
  libraryHaskellDepends = [
    array-chunks base bytebuild bytestring contiguous json-syntax
    primitive primitive-unlifted profunctors scientific-notation
    text-short transformers
  ];
  testHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring hspec json-syntax
    neat-interpolation primitive scientific-notation tasty tasty-hspec
    tasty-hunit text text-short
  ];
  homepage = "https://github.com/byteverse/json-query";
  description = "Kitchen sink for querying JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
