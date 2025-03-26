{ mkDerivation, array, base, hspec, lib, random, raw-strings-qq
, silently
}:
mkDerivation {
  pname = "asciichart";
  version = "1.0.2";
  sha256 = "e0339760bdecdf1307296cc4f6471c27e48e719045e95261838f1135ba6b0115";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base hspec random raw-strings-qq silently ];
  homepage = "https://github.com/madnight/asciichart";
  description = "Line charts in terminal";
  license = lib.licenses.mit;
}
