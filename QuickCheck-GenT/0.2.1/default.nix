{ mkDerivation, base, lib, mtl, QuickCheck, random }:
mkDerivation {
  pname = "QuickCheck-GenT";
  version = "0.2.1";
  sha256 = "602633884ec41f5e1cfd743af6ba83dba03ddd3e135858edd660b5af45dfc3ad";
  libraryHaskellDepends = [ base mtl QuickCheck random ];
  homepage = "https://github.com/nikita-volkov/QuickCheck-GenT";
  description = "A GenT monad transformer for QuickCheck library";
  license = lib.licenses.mit;
}
