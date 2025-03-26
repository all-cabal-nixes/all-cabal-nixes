{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.6.2";
  sha256 = "560cd67d5b89159169586fa7909a884d8d5116872123dcf79d0494c7a8e4f6a6";
  revision = "2";
  editedCabalFile = "1iqbd10hym2xh2ydslqpd4gvr6d4k06vmi4bj7d3xw8y4x9fmzaq";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
