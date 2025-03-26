{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.6";
  sha256 = "bf2ffd0db539cc2d2ac2262398dd3af44cb3798ed613fce5206ca3ad6b605cdd";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
