{ mkDerivation, base, bookkeeping, doctest, Glob, lib, text }:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.1.0.2";
  sha256 = "770bb3b14f88b8e8ca2588906f053a74c161c5d38ebf7c42a84b3707ee6a84c8";
  libraryHaskellDepends = [ base bookkeeping text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
