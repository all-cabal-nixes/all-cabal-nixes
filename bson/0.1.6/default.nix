{ mkDerivation, base, binary, bytestring, compact-string-fix
, cryptohash, data-binary-ieee754, file-location, hspec, HUnit, lib
, mtl, network, QuickCheck, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.6";
  sha256 = "4320c8498b90d964a6c8744bc8a16ea26fb673b50f78a7c4e46d2cd3d1522d71";
  revision = "1";
  editedCabalFile = "0vgdnh38pgnr8mf31gpq0fk5y2m6v9rbirbadh0m1642a7368chq";
  libraryHaskellDepends = [
    base binary bytestring compact-string-fix cryptohash
    data-binary-ieee754 mtl network time
  ];
  testHaskellDepends = [
    base bytestring compact-string-fix cryptohash data-binary-ieee754
    file-location hspec HUnit mtl network QuickCheck time
  ];
  homepage = "http://github.com/TonyGen/bson-haskell";
  description = "BSON documents are JSON-like objects with a standard binary encoding";
  license = "unknown";
}
