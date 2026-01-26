{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, contiguous, hspec, json-syntax, lib
, neat-interpolation, primitive, primitive-unlifted, profunctors
, scientific-notation, tasty, tasty-hspec, tasty-hunit, text
, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.2.3.0";
  sha256 = "cc061b24e5085be36054fb59542466164a04d49bd34f83062813665551a99001";
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
  description = "Kitchen sink for querying JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
