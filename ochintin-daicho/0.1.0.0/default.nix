{ mkDerivation, base, bookkeeping, doctest, Glob, lib, text }:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.1.0.0";
  sha256 = "fbb7a1c057b16b6a3ac04d0ca46bdcb8c53e9387a2be34fdd42fde52ad87ecba";
  libraryHaskellDepends = [ base bookkeeping text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
