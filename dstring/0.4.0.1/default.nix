{ mkDerivation, base, base-unicode-symbols, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.4.0.1";
  sha256 = "a18e63ef3fe318ddc0d37fcd0c9e7ce03c8cc252830a4b8b74f75730d8e765d9";
  libraryHaskellDepends = [ base base-unicode-symbols dlist ];
  homepage = "https://github.com/basvandijk/dstring/";
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
