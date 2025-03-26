{ mkDerivation, base, bookkeeping, doctest, Glob, lib, text }:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.1.0.1";
  sha256 = "d49094e19869862a4dcc24fc39b976be1b4b637c100b7d404f8c921ed10456e8";
  libraryHaskellDepends = [ base bookkeeping text ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
