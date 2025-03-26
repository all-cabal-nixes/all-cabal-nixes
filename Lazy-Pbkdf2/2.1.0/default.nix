{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "2.1.0";
  sha256 = "b431835541f5c22467b58862ffe4fe27a046e215fff8440cd0dbea331a3c7f82";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptonite memory
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
