{ mkDerivation, base, lib }:
mkDerivation {
  pname = "indexed";
  version = "0.1.3";
  sha256 = "ef84090ec6bf79e7dc6e9d570fc370c9eea6cd251d3c023979f6e1f8d3fbf5c2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinerp/indexed";
  description = "Haskell98 indexed functors, monads, comonads";
  license = lib.licenses.bsd3;
}
