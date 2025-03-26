{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "2.1.2";
  sha256 = "8a39397ba2756a1a3a7a7802e5d4cb824377289acb8c21aec37a76494daba1a3";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptonite memory
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
