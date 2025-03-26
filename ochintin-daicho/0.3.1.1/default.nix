{ mkDerivation, base, bookkeeping, doctest, Glob, lib
, mono-traversable, text, transaction
}:
mkDerivation {
  pname = "ochintin-daicho";
  version = "0.3.1.1";
  sha256 = "9682b9be9870ad885001b025a2f054a9e6a020ba208581e8fd37f6614ec9ad1b";
  libraryHaskellDepends = [
    base bookkeeping mono-traversable text transaction
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/arowM/haskell-ochintin-daicho#readme";
  description = "A module to manage payroll books for Japanese companies";
  license = lib.licenses.mit;
}
