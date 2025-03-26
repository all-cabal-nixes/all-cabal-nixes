{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3";
  sha256 = "a369d5c9b412bafb16a023121a72470a6fed0116b3d6d143a03dd54cb854154f";
  revision = "1";
  editedCabalFile = "09h8f3m03md64c961nwwlxfyjchdzg1srvqmnq305y9f6mdyl1vm";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://rwd.rdockins.name/edison/home/";
  description = "A library of efficent, purely-functional data structures (API)";
  license = "unknown";
}
