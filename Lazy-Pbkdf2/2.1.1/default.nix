{ mkDerivation, base, base16-bytestring, binary, bytestring
, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "2.1.1";
  sha256 = "a79a0282997dfc4905314bded417f7631c6665802c9fa5103aad999e1832daa9";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptonite memory
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
