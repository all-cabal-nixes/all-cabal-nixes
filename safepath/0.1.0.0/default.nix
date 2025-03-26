{ mkDerivation, base, doctest, lib, text, validity }:
mkDerivation {
  pname = "safepath";
  version = "0.1.0.0";
  sha256 = "72652946831f67add13a8d16a0597d49292495628b9929e756345d2f8206e8f2";
  libraryHaskellDepends = [ base text validity ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/githubuser/safepath#readme";
  description = "Safe Paths in Haskell";
  license = lib.licenses.mit;
}
