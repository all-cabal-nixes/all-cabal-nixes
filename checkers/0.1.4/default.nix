{ mkDerivation, array, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "checkers";
  version = "0.1.4";
  sha256 = "75fd593ad96085da8d2068c8b64f84ebc7c3fc2a410b094445b17e8a487d2632";
  revision = "1";
  editedCabalFile = "1g4xyv3f0n08qlc5fzr10sal9fm6d1s4yk6lfriw65lg3v02y48i";
  libraryHaskellDepends = [ array base QuickCheck random ];
  homepage = "http://haskell.org/haskellwiki/checkers";
  description = "Check properties on standard classes and data structures";
  license = lib.licenses.bsd3;
}
