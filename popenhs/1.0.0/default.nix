{ mkDerivation, base, directory, haskell98, lib, unix }:
mkDerivation {
  pname = "popenhs";
  version = "1.0.0";
  sha256 = "a42e60a9a7cc16e2f158e5bfdcc395f886af9ea3934f2b2d633f25facb43eb06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base directory haskell98 unix ];
  homepage = "http://www.haskell.org/~petersen/haskell/popenhs/";
  description = "popenhs is a popen-like library for Haskell";
  license = "GPL";
}
