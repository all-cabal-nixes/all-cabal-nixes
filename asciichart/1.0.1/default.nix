{ mkDerivation, array, base, hspec, lib, random, raw-strings-qq
, silently
}:
mkDerivation {
  pname = "asciichart";
  version = "1.0.1";
  sha256 = "09d3157d4f9d9c71fde30c9f81b0583fd782cd61abca741f609203af10243dcd";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base hspec random raw-strings-qq silently ];
  homepage = "https://github.com/madnight/asciichart";
  description = "Line charts in terminal";
  license = lib.licenses.mit;
}
