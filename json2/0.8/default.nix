{ mkDerivation, base, blaze-builder, bytestring, containers
, json2-types, lib, mtl, old-locale, parsec, pretty, time
, utf8-string
}:
mkDerivation {
  pname = "json2";
  version = "0.8";
  sha256 = "cad5fa145f39562695a13325b1b136dab12aecd533ff52f633b26792a51e0959";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers json2-types mtl old-locale
    parsec pretty time utf8-string
  ];
  description = "Library provides support for JSON";
  license = lib.licenses.bsd3;
}
