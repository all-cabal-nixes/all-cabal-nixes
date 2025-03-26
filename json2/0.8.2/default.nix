{ mkDerivation, base, blaze-builder, bytestring, containers
, json2-types, lib, mtl, old-locale, parsec, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "json2";
  version = "0.8.2";
  sha256 = "5d850c1aaf8d24ad31a7e7b789b60ae4ed77fb75aacafe811a30c34ab2cd0aaa";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers json2-types mtl old-locale
    parsec pretty time utf8-string
  ];
  description = "Library provides support for JSON";
  license = lib.licenses.bsd3;
}
