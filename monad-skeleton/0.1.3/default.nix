{ mkDerivation, base, lib }:
mkDerivation {
  pname = "monad-skeleton";
  version = "0.1.3";
  sha256 = "4de3aee29408f98fe0f3dc6161d98e13a5292a67b23cb80e7f1875eead7d8a40";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/fumieval/monad-skeleton";
  description = "Monads of program skeleta";
  license = lib.licenses.bsd3;
}
