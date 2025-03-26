{ mkDerivation, base, lib }:
mkDerivation {
  pname = "old-locale";
  version = "1.0.0.4";
  sha256 = "884fb9b6715d9bc56ab1e8055fe1897fb52808986df61bc9072c97f6994d2d93";
  libraryHaskellDepends = [ base ];
  description = "locale library";
  license = lib.licenses.bsd3;
}
