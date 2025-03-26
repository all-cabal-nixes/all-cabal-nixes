{ mkDerivation, base, lib, parsec, split }:
mkDerivation {
  pname = "float-binstring";
  version = "0.1";
  sha256 = "7ba78d8827f57dd965943d1b5c29b286d40e3ee417f2a1fdf602eef85294ccb6";
  libraryHaskellDepends = [ base parsec split ];
  homepage = "https://github.com/llelf/float-binstring";
  description = "C99 printf \"%a\" style formatting and parsing";
  license = lib.licenses.bsd3;
}
