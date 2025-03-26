{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "sessions";
  version = "2007.6.20";
  sha256 = "da9adddcf4485f914f98c9d90495970a4d9f8479cabe81b06c23280e8890fc23";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://www.wellquite.org/sessions/";
  description = "Session Types for Haskell";
  license = "LGPL";
}
