{ mkDerivation, base, category, lib }:
mkDerivation {
  pname = "constraint";
  version = "0.1.1.0";
  sha256 = "f2d3e4ac6307d0619b94ad7abc0515b36c98bfd2193719a85c506ee3f19a7396";
  libraryHaskellDepends = [ base category ];
  description = "Reified constraints";
  license = lib.licenses.bsd3;
}
