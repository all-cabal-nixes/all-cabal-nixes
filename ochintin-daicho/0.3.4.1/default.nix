{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, transaction
}:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.3.4.1";
  sha256 = "d2c08ee3da839189adfa1c6b413962dc67b91990f635ed743f6bcb550e341864";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
