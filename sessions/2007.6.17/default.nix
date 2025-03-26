{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2007.6.17";
  sha256 = "fe0dce18b2e5ef2013ce2cdf52c00cc42af3aaf267f8363c9938eae430fef7a4";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "LGPL";
}
