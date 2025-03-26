{ mkDerivation, base, binary, byteable, bytedump, bytestring
, cryptohash, lib, utf8-string
}:
mkDerivation {
  pname = "pbkdf";
  version = "1.1.1.0";
  sha256 = "a0815489836b2755407d260fd5822587168fd0282d01f5437d4de336ff34f6d1";
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
