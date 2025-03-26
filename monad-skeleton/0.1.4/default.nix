{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.4";
  sha256 = "3153cab6737d4d472469fc5ce35acb6846c0c39bbfd9d534f92adccee8e8e8bb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}
