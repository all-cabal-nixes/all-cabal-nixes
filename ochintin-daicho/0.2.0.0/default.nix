{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, transaction
}:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.2.0.0";
  sha256 = "0267107d0e436a2c309e4d14fe118ff9a571c07a6889ccf142efb1a525f97700";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
