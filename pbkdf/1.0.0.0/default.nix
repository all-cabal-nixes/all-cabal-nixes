{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, lib, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.0.0.0";
  sha256 = "14bb7be8691dbc902269fb3e3ae39ad9c10f5d3b175d6b1e86c3e51ca3c8e534";
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
