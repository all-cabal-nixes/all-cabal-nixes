{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.7";
  sha256 = "7536f3b3b4abd4f4c8507e633b04b29446fcababbac5eb310285fd29a44ecad2";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
