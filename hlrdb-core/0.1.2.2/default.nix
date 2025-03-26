{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.2.2";
  sha256 = "8b08df4055384ba65772d0b75533402fc94e9dc769d7689a69acfe4ecab80462";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
