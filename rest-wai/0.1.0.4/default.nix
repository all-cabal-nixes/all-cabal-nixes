{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, utf8-string, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.4";
  sha256 = "6fb1c7dfad7ddfb2f12ecdfcfa8f22a783a80d5dbdd01f50e63e3a5d1d70b2df";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers utf8-string wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
