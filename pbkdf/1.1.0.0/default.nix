{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, lib, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.1.0.0";
  sha256 = "0ff00beeb06fe63cb39ab282e7c0cd49d21b065c2531eee49072d1172481fed1";
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
