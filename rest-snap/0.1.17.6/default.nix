{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.6";
  sha256 = "77edad65c08a07b9c22542f7144b3dafdb755792671b7e5e411f0200dd4c683d";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
