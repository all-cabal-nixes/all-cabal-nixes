{ mkDerivation, base, blaze-builder, bytestring, containers
, json2-types, lib, mtl, old-locale, parsec, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "json2";
  version = "0.8.3";
  sha256 = "289f98c84aab889762c0e1a57c26df07dfe3202f0d4b291114d9aee9d931fdf0";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers json2-types mtl old-locale
    parsec pretty time utf8-string
  ];
  description = "Library provides support for JSON";
  license = lib.licenses.bsd3;
}
