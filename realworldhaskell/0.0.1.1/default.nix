{ mkDerivation, base, lib }:
mkDerivation {
  pname = "realworldhaskell";
  version = "0.0.1.1";
  sha256 = "8faeac3df9e4051eca50ef4c091cd18609620f67aaae278bfa16147a193ddabf";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/realworldhaskell/book#readme";
  description = "The Real World Haskell Book";
  license = lib.licenses.publicDomain;
}
