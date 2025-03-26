{ mkDerivation, async, base, foldl, lib, mvc }:
mkDerivation {
  pname = "mvc-updates";
  version = "1.1.1";
  sha256 = "07b46ba5faf073380bd6fdd6a53fc10cb0740ecc29b14bb9e98ce5193e356bdb";
  libraryHaskellDepends = [ async base foldl mvc ];
  description = "Concurrent and combinable updates";
  license = lib.licenses.bsd3;
}
