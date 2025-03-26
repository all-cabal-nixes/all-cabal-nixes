{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "1.0.0.1";
  sha256 = "76ae082a9f1950555dae8f1fb57ac6a7da85f30114b2f252dd2fa5e567fbbe0f";
  revision = "11";
  editedCabalFile = "001d6vzqdy7704yphvzlbnrw7ndlzl5mx1xi9blwlq48lm225gkl";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  homepage = "https://code.mathr.co.uk/bitwise";
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}
