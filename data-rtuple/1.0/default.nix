{ mkDerivation, base, lens, lib, typelevel }:
mkDerivation {
  pname = "data-rtuple";
  version = "1.0";
  sha256 = "4e2824b8d23d5eafce4c5f86a90fb58d97f461b45a287006f37cf8f2bd09fb05";
  libraryHaskellDepends = [ base lens typelevel ];
  homepage = "https://github.com/wdanilo/rtuple";
  description = "Recursive tuple data structure. It is very usefull when implementing some lo-level operations, allowing to traverse different elements using Haskell's type classes.";
  license = lib.licenses.asl20;
}
