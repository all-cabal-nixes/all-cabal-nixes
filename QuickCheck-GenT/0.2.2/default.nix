{ mkDerivation, base, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.2.2";
  sha256 = "df177bbb724ba734b86ccc811cc9ec0f1ec624c57390522abc6babfd1649c52e";
  libraryHaskellDepends = [ base mtl QuickCheck random ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
