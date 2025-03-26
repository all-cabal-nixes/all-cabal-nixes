{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "explicit-sharing";
  version = "0.3.1";
  sha256 = "fdb1ed8abe06ae0c63a58c5bb2926d24d41fc8fcaad2f7c6dc79e056279590fa";
  libraryHaskellDepends = [ base containers mtl ];
  description = "Explicit Sharing of Monadic Effects";
  license = lib.licenses.publicDomain;
}
