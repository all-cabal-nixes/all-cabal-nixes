{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, transaction
}:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.3.4.2";
  sha256 = "5e175f638102fe9121c898af81615e3cf1937094ba70c5514bd694316426f34c";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
