{ mkDerivation, base, binary, bytestring, containers, exceptions
, hedis, lib, monadIO, mtl, numeric-limits, random, text, time
, uuid
}:
mkDerivation {
  pname = "redis-schema";
  version = "0.2.1";
  sha256 = "c8d663cbfa70f93d4d7dcbb1693ee1b6b2ecb893cc3833bfe55b5c57618a8606";
  libraryHaskellDepends = [
    base binary bytestring containers exceptions hedis monadIO mtl
    numeric-limits random text time uuid
  ];
  homepage = "https://github.com/chordify/redis-schema#readme";
  description = "Typed, schema-based, composable Redis library";
  license = lib.licenses.bsd3;
}
