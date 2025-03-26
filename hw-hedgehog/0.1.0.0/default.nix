{ mkDerivation, base, hedgehog, lib, vector }:
mkDerivation {
  pname = "hw-hedgehog";
  version = "0.1.0.0";
  sha256 = "e0b5463748a9d68fbf52ffc1c4e101ea17a39e00b41d379258afa8957cb33912";
  revision = "1";
  editedCabalFile = "035i04v9i396sxg1cz65s7w4km9sgvffilz3m85l71kam44vxivs";
  libraryHaskellDepends = [ base hedgehog vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/hw-hedgehog#readme";
  description = "Extra hedgehog functionality";
  license = lib.licenses.bsd3;
}
