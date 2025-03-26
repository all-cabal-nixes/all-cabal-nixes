{ mkDerivation, base, bytebuild, byteslice, bytestring, json-query
, json-syntax, lib, pretty-show, primitive, tasty, tasty-golden
, text-short, unpacked-maybe-text
}:
mkDerivation {
  pname = "elasticsearch-interchange";
  version = "0.1.0.0";
  sha256 = "de7c0f20d9b852bf6e6ffd8361942fa305e63daa9b71ef90482bd4811904494b";
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
  license = lib.licenses.bsd3;
}
