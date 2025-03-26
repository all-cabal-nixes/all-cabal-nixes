{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "entropy";
  version = "0.2.2.1";
  sha256 = "6f419fb6c56d657f55c1faa27b38a27ddfbe34b4a95e2aef1195aa55677d81fa";
  revision = "1";
  editedCabalFile = "0hx8kd6f0sqbffs2lmlidahx3vxr7s8aymi5523jrxpzisw5ff69";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/TomMD/entropy";
  description = "A platform independent entropy source";
  license = lib.licenses.bsd3;
}
