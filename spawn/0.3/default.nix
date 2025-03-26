{ mkDerivation, base, lib }:
mkDerivation {
  pname = "spawn";
  version = "0.3";
  sha256 = "48c663b10c2406c8199edb84009cf2c45395d3105bfec6a57011673038a07376";
  libraryHaskellDepends = [ base ];
  description = "Tiny library for concurrent computations";
  license = lib.licenses.bsd3;
}
