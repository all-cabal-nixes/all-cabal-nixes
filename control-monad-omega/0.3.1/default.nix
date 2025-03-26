{ mkDerivation, base, lib }:
mkDerivation {
  pname = "control-monad-omega";
  version = "0.3.1";
  sha256 = "383b98ecf5db5add42f318672af9eb1c8b9d99ec42d48c240e209a93b5cf1186";
  revision = "1";
  editedCabalFile = "029v5j0mnlzzn6my7jgw26gdm5fbs2h7y395zk1q7r5bfar00q58";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/luqui/control-monad-omega";
  description = "A breadth-first list monad";
  license = lib.licenses.publicDomain;
}
