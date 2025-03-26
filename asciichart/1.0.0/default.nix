{ mkDerivation, array, base, hspec, lib, random, raw-strings-qq
, silently
}:
mkDerivation {
  pname = "asciichart";
  version = "1.0.0";
  sha256 = "efd1d1de4f7cc65bc1abcd11f599186471644a7c428e3c33567cfa1fa625faad";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base hspec random raw-strings-qq silently ];
  homepage = "https://github.com/madnight/asciichart";
  description = "Line charts in terminal";
  license = lib.licenses.mit;
}
