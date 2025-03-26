{ mkDerivation, base, bookkeeping, doctest, Glob, lib, text }:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.1.0.3";
  sha256 = "e5fa128663a6967c12acac6ed1dc68fdb6ff6ae2ae0a8d52622dbf36bf0bcb42";
  libraryHaskellDepends = [ base bookkeeping text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
