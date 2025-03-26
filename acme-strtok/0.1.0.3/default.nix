{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "acme-strtok";
  version = "0.1.0.3";
  sha256 = "c828c77a49e89e25fabb077f8f28c304a98635af7971cc2da113b3ffbc47d2aa";
  libraryHaskellDepends = [ base mtl ];
  description = "A Haskell port of the C/PHP strtok function";
  license = lib.licenses.publicDomain;
}
