{ mkDerivation, base, bytestring, hashable, hedis, lens, lib, mtl
, profunctors, random, time, unordered-containers
}:
mkDerivation {
  pname = "hlrdb-core";
  version = "0.1.1.1";
  sha256 = "ed448ad379e4703e1127236d1f8d43aaa4b2a0a9b5d63c067686b380ddd8e4b0";
  libraryHaskellDepends = [
    base bytestring hashable hedis lens mtl profunctors random time
    unordered-containers
  ];
  homepage = "https://github.com/identicalsnowflake/hlrdb-core";
  description = "High-level Redis Database Core API";
  license = lib.licenses.mit;
}
