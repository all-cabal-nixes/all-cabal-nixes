{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, lib, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.1.0.1";
  sha256 = "e1c9a3ad5ed8801bbcd011ba3e0a9ae7d0737bb5d614c0d60aca49b375ba6d30";
  libraryHaskellDepends = [
    base binary byteable bytedump bytestring cryptohash utf8-string
  ];
  testHaskellDepends = [
    base binary byteable bytedump bytestring cryptohash utf8-string
  ];
  homepage = "https://github.com/cdornan/pbkdf";
  description = "Haskell implementation of the PBKDF functions from RFC-2898";
  license = lib.licenses.bsd3;
}
