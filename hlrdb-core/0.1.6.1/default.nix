{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.6.1";
  sha256 = "1da4a5b424177680f431f3b1c3fc3f53286617c2e23bca70cda4877d3e3ec86b";
  revision = "1";
  editedCabalFile = "1nyvgbpvr7l0b9cvnlavmc88aszvxfrdcj57grrs6dcd1d4lv7ss";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
