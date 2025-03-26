{ mkDerivation, base, dph-base, lib, repa }:
mkDerivation {
  pname = "repa-algorithms";
  version = "1.1.0.0";
  sha256 = "cd78594d5c1e95e2fb0855eeebe8640270d264c63ba1e6512aa256d772dea0b8";
  libraryHaskellDepends = [ base dph-base repa ];
  homepage = "http://trac.haskell.org/repa";
  description = "Algorithms using the Repa array library";
  license = lib.licenses.bsd3;
}
