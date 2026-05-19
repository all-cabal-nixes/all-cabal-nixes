{ mkDerivation, array, base, bytestring, criterion, lib, QuickCheck
}:
mkDerivation {
  pname = "bitwise";
  version = "1.0.0.1";
  sha256 = "76ae082a9f1950555dae8f1fb57ac6a7da85f30114b2f252dd2fa5e567fbbe0f";
  revision = "12";
  editedCabalFile = "15qy6sn13h46n6slaqra93pd51s8321zrla957yvrg4chpbyd956";
  libraryHaskellDepends = [ array base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ array base bytestring criterion ];
  description = "fast multi-dimensional unboxed bit packed Bool arrays";
  license = lib.licenses.bsd3;
}
