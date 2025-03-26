{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "derp";
  version = "0.1.6";
  sha256 = "136a001ad5afc5db65495832a539ab027e2685ce5f6ed82d5fb72a29314a1e3d";
  libraryHaskellDepends = [ base containers ];
  description = "Derivative Parsing";
  license = lib.licenses.bsd3;
}
