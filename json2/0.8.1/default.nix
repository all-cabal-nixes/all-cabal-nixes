{ mkDerivation, base, blaze-builder, bytestring, containers
, json2-types, lib, mtl, old-locale, parsec, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "json2";
  version = "0.8.1";
  sha256 = "6a4549358d89dbd9034c80864f88561abd431faa9cfa1a01ec7467dad7ec6127";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers json2-types mtl old-locale
    parsec pretty time utf8-string
  ];
  description = "Library provides support for JSON";
  license = lib.licenses.bsd3;
}
