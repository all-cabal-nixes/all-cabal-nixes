{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.4";
  sha256 = "6ebbd6722584177d6aeb6c8c8c386735b3fb3467bae5c78f86518bccee4e34ee";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt json
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
