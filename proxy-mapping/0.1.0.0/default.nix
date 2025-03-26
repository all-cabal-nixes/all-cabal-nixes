{ mkDerivation, base, lib }:
mkDerivation {
  pname = "proxy-mapping";
  version = "0.1.0.0";
  sha256 = "d0b315e1199059147d37c431458e4fe69d33b70fc65c8b0b1db2f4cb510337a0";
  libraryHaskellDepends = [ base ];
  description = "Mapping of Proxy Types";
  license = lib.licenses.bsd3;
}
