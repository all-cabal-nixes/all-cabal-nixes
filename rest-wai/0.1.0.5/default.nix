{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, utf8-string, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.5";
  sha256 = "9501afe858c77617b696b6ec48594432ceab3f260ca8f4146d9c40fdbe7a17c4";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers utf8-string wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
