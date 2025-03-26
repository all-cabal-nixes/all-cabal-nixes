{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.1";
  sha256 = "24381764277d0454185ea4f6862d3a7d84efd7a46f9f524f821b4052b08a46bc";
  revision = "1";
  editedCabalFile = "1xkmakg2svkwixc5zd4fn43qspcl26lz3487h8f8a5c1s0air2yj";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
