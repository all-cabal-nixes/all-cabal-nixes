{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.3.2";
  sha256 = "2564f0a1124f0def0684cf25ad0e29de0e6b485b544590817374967045cb81b1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}
