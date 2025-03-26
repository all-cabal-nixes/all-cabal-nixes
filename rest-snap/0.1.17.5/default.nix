{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.5";
  sha256 = "7846eb13a00130948d3cc1f4ff3c8d32ab53785b06304546957b60138730e6a8";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
