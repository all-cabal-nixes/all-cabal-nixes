{ mkDerivation, base, base16-bytestring, binary, byteable
, bytestring, criterion, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "3.1.0";
  sha256 = "9bea7cd1d78d870779db59deca4ce3ceda64c0e1bdb6a530623bf79d311f54ec";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base base16-bytestring binary bytestring cryptonite memory
  ];
  benchmarkHaskellDepends = [
    base binary byteable bytestring criterion cryptonite memory
  ];
  description = "Lazy PBKDF2 generator";
  license = lib.licenses.mit;
}
