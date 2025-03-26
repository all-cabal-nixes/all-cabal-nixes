{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, transaction
}:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.3.2.0";
  sha256 = "bc5b879037acd716d28011a33d499956357c7cb853826f90eb53f389a3011ecf";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
