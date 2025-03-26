{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.8";
  sha256 = "add022b1dea9da0c7206e641bff001828d05f8f10d6286a9ed4a4040b3f02164";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
