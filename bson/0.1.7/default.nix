{ mkDerivation, base, binary, bytestring, compact-string-fix
, cryptohash, data-binary-ieee754, file-location, hspec, HUnit, lib
, mtl, network, QuickCheck, time
}:
mkDerivation {
  pname = "bson";
  version = "0.1.7";
  sha256 = "5d12f90308746f7677ed80128fd3c35bbfc921e63d87b1fb4c50889e016eb6b6";
  revision = "1";
  editedCabalFile = "006qlr5gn9abvh7kq2jb10yfdafc2ljl6zng1x283m0d4fsfss89";
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
