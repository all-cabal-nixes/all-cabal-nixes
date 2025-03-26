{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.11";
  sha256 = "c6f7db4124536852e18b010239cf30490db9c4c2ab2fce1c15ef5a016ecb007a";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
