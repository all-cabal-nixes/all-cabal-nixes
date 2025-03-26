{ mkDerivation, base, base16-bytestring, binary, byteable
, bytestring, criterion, cryptonite, lib, memory
}:
mkDerivation {
  pname = "Lazy-Pbkdf2";
  version = "3.1.1";
  sha256 = "07a9757fa75925da1dea6d376994e964bc8f9daadf294536a2b3d42c0a7f7243";
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
