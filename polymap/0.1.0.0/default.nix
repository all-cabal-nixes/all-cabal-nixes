{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polymap";
  version = "0.1.0.0";
  sha256 = "0cf121de9f67238cad4ff6a2f55e6f8b9dc2d1199840f6e37a859452b1ecd91d";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Polydirectional maps";
  license = lib.licenses.publicDomain;
}
