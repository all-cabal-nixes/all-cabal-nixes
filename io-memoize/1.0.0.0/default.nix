{ mkDerivation, base, lib, spawn }:
mkDerivation {
  pname = "io-memoize";
  version = "1.0.0.0";
  sha256 = "a015a8b6f3f0f1885675949406e7a13ea6eaa63e905da62a565af1f37c8dcafc";
  libraryHaskellDepends = [ base spawn ];
  description = "Memoize IO actions";
  license = lib.licenses.bsd3;
}
