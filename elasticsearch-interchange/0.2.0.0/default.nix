{ mkDerivation, base, bytebuild, byteslice, bytestring, json-query
, json-syntax, lib, pretty-show, primitive, tasty, tasty-golden
, text-short, unpacked-maybe-text
}:
mkDerivation {
  pname = "elasticsearch-interchange";
  version = "0.2.0.0";
  sha256 = "7789533d2cc1404d2708c34b848bb66dc85fa0ba20bd403e1cbda7d4cd720856";
  libraryHaskellDepends = [
    base bytebuild json-query json-syntax primitive text-short
    unpacked-maybe-text
  ];
  testHaskellDepends = [
    base bytebuild byteslice bytestring json-query json-syntax
    pretty-show primitive tasty tasty-golden text-short
    unpacked-maybe-text
  ];
  description = "Serialization of Elasticsearch requests and responses";
  license = lib.licensesSpdx."BSD-3-Clause";
}
