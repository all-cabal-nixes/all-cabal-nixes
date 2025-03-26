{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, rest-types, text
, unordered-containers, utf8-string, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.2";
  sha256 = "dce091b1a56a270583b7433aba0332f4fc9f7c1775125c0e124b1801fc57961b";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core rest-types text unordered-containers utf8-string wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
