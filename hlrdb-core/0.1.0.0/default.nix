{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.0.0";
  sha256 = "5a2766a29a46b20218490bf8eca84eeda99b12cda3a249410456419299d7c5bf";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
