{ mkDerivation, base, lib }:
mkDerivation {
  pname = "compare-type";
  version = "0.1";
  sha256 = "d2f041ded3adf94f8bc58df0ff8dcca451a2886b2cec3da7ffe4ed0ac2dfdb6a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Kinokkory/compare-type";
  description = "compare types of any kinds in haskell";
  license = lib.licenses.bsd3;
}
