{ mkDerivation, base, lib, prelude-compat }:
mkDerivation {
  pname = "storable-enum";
  version = "0.0";
  sha256 = "42298c2d8f23bb82c3ea868976e68d3c7375ebe60b20af3a0b2e75376aa7d406";
  libraryHaskellDepends = [ base prelude-compat ];
  description = "Wrapper that makes any Enum type Storable";
  license = lib.licenses.bsd3;
}
