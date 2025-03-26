{ mkDerivation, base, lib, template-haskell, text }:
mkDerivation {
  pname = "alex-tools";
  version = "0.1.0.0";
  sha256 = "0e15fed255f7eb609c6cd4834c1f95888cd1f0ee4793e17c1759b12f2c6a58e6";
  revision = "1";
  editedCabalFile = "0lr0q0nk4xs4c1ipx1771h6x5x3plpmilncir644ihs1zh325b6h";
  libraryHaskellDepends = [ base template-haskell text ];
  description = "A set of functions for a common use case of Alex";
  license = lib.licenses.isc;
}
