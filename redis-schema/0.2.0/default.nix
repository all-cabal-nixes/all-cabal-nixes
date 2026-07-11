{ mkDerivation, base, binary, bytestring, containers, exceptions
, hedis, lib, monadIO, mtl, numeric-limits, random, text, time
, uuid
}:
mkDerivation {
  pname = "redis-schema";
  version = "0.2.0";
  sha256 = "7a3a1e51a5fe2e721c6fbf248c130c463c892952824cb217ad8c74fc7f983d49";
  libraryHaskellDepends = [
    base binary bytestring containers exceptions hedis monadIO mtl
    numeric-limits random text time uuid
  ];
  homepage = "https://github.com/chordify/redis-schema#readme";
  description = "Typed, schema-based, composable Redis library";
  license = lib.licenses.bsd3;
}
