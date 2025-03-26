{ mkDerivation, base, lib }:
mkDerivation {
  pname = "gpcsets";
  version = "0.9.1.0";
  sha256 = "aa4f6ee49271628f13d51e7ce4a1d676cc4ce537972648128dafc66034f7d29a";
  libraryHaskellDepends = [ base ];
  description = "Generalized Pitch Class Sets for Haskell";
  license = lib.licenses.bsd3;
}
