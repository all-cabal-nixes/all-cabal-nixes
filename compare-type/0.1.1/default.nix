{ mkDerivation, base, lib }:
mkDerivation {
  pname = "compare-type";
  version = "0.1.1";
  sha256 = "4bb3e899e63e63d6787ed191f1800606666e88f18693c810b8abe38ba21dd7e8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/compare-type";
  description = "compare types of any kinds in haskell";
  license = lib.licenses.bsd3;
}
