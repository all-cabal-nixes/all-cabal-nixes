{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.6.0";
  sha256 = "dbab632c636bd0a15b1e28e513307b35d16f1612fb882ae88298157f8a010b8e";
  revision = "1";
  editedCabalFile = "163scamdjq98zk039qv3r4xqz7hmixa136gfkifx757fy4nigdiy";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
