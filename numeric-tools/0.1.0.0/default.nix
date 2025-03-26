{ mkDerivation, base, ieee754, lib, vector }:
mkDerivation {
  pname = "numeric-tools";
  version = "0.1.0.0";
  sha256 = "d60459628a45f7bfbffbc4d1bfca7f4c124be07a491581b2c227b3ca8f072d89";
  libraryHaskellDepends = [ base ieee754 vector ];
  homepage = "https://bitbucket.org/Shimuuar/numeric-tools";
  description = "Collection of numerical tools for integration, differentiation etc";
  license = lib.licenses.bsd3;
}
