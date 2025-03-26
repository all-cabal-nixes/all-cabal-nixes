{ mkDerivation, base, bytestring, case-insensitive, containers
, fclabels, hxt, json-schema, lib, mtl, regular-xmlpickler
, rest-core, rest-types, safe, snap-core, split, text, transformers
, unordered-containers, uri-encode, utf8-string
}:
mkDerivation {
  pname = "rest-snap";
  version = "0.1.17.9";
  sha256 = "54d393ced3af92ccd06226f9104ca74d2ba7a417187bfaa2054146f009415273";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers fclabels hxt
    json-schema mtl regular-xmlpickler rest-core rest-types safe
    snap-core split text transformers unordered-containers uri-encode
    utf8-string
  ];
  description = "Rest driver for Snap";
  license = lib.licenses.bsd3;
}
