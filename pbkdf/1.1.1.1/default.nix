{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, lib, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.1.1.1";
  sha256 = "ddc5755cc895b00af47cadf70f71c0a97675659754a137c403200e62d54476d9";
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
