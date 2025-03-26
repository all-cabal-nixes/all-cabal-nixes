{ mkDerivation, base, binary, bytestring, containers, exceptions
, hedis, lib, mtl, numeric-limits, random, text, time, uuid
}:
mkDerivation {
  pname = "redis-schema";
  version = "0.1.0";
  sha256 = "4535d6422a534150d3e1bb7f73376d366537fb3bc50286c5b2ce6a2c87825a8c";
  libraryHaskellDepends = [
    base binary bytestring containers exceptions hedis mtl
    numeric-limits random text time uuid
  ];
  homepage = "https://github.com/chordify/redis-schema#readme";
  description = "Typed, schema-based, composable Redis library";
  license = lib.licenses.bsd3;
}
