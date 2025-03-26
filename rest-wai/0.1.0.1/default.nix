{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, rest-types, text
, unordered-containers, utf8-string, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.1";
  sha256 = "253b500eee7ce23873d3b369aff734c094bb389a1701d0af67aad91558d1841e";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core rest-types text unordered-containers utf8-string wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
