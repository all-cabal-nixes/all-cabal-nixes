{ mkDerivation, array-chunks, base, bytebuild, byteslice
, bytestring, json-syntax, lib, neat-interpolation, primitive
, scientific-notation, tasty, tasty-hunit, text, text-short
, transformers
}:
mkDerivation {
  pname = "json-query";
  version = "0.1.0.0";
  sha256 = "154f20b0134c6c22f676792c45e0e28d637a537ae5fe4a8864ae612301e13444";
  libraryHaskellDepends = [
    array-chunks base bytebuild bytestring json-syntax primitive
    scientific-notation text-short transformers
  ];
  testHaskellDepends = [
    array-chunks base bytebuild byteslice bytestring json-syntax
    neat-interpolation primitive tasty tasty-hunit text text-short
  ];
  description = "Kitchen sink for querying JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
