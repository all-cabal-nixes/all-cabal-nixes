{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "0.1";
  sha256 = "e89a8209c5cd2fb70cedc3a35a004bdb0ae66f7ef0056d8430d85fd87b88f5c6";
  revision = "1";
  editedCabalFile = "0h2kgkppmnnlr3y167163dihz1ccny1pni9p810fs7dz515gzj6m";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  homepage = "https://gitorious.org/bitwise";
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}
