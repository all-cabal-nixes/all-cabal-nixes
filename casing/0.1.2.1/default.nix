{ mkDerivation, base, lib, split }:
mkDerivation {
  pname = "casing";
  version = "0.1.2.1";
  sha256 = "a8bff2e6ed42915a472fa6f62873d78f21c2d31390845a8d3b5ea2638101a638";
  libraryHaskellDepends = [ base split ];
  description = "Convert between various source code casing conventions";
  license = lib.licenses.mit;
}
