{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, contiguous, json-syntax, lib, neat-interpolation
, primitive, primitive-unlifted, profunctors, scientific-notation
, tasty, tasty-hunit, text, text-short, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.2.0.0";
  sha256 = "96e62b91e69466c70ad5ecba807771dfb76f1e92aab8429ddb978284e8468ef2";
  libraryHaskellDepends = [
    array-chunks base bytebuild bytestring contiguous json-syntax
    primitive primitive-unlifted profunctors scientific-notation
    text-short transformers
  ];
  testHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring json-syntax
    neat-interpolation primitive tasty tasty-hunit text text-short
  ];
  description = "Kitchen sink for querying JSON";
  license = lib.licenses.bsd3;
}
