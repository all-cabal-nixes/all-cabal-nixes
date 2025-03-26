{ mkDerivation, base, easyplot, lib }:
mkDerivation {
  pname = "huzzy";
  version = "0.1.0.0";
  sha256 = "d3b297fc14f9db6b4ed445daf486696f25f816572c1fdc542d93de37e915c987";
  libraryHaskellDepends = [ base easyplot ];
  description = "Fuzzy logic library with support for Type-1, Interval type-2 and zSlices enabled type-2 fuzzy sets and systems";
  license = lib.licenses.mit;
}
