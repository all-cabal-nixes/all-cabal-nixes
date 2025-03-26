{ mkDerivation, base, lib }:
mkDerivation {
  pname = "magmas";
  version = "0.0.1";
  sha256 = "cb1c308e0e5a09e51ecd1cc943d5ede78528d3c737a7defd1b38360e8fecca00";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmk/magmas";
  description = "Magma-like objects";
  license = lib.licenses.bsd3;
}
