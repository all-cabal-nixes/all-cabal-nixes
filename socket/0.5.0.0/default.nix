{ mkDerivation, async, base, bytestring, lib }:
mkDerivation {
  pname = "socket";
  version = "0.5.0.0";
  sha256 = "a9933020cc13083126d86b2273bcc536976301714d3a7abe85a311fe487f9f0d";
  revision = "2";
  editedCabalFile = "14iqydg599bnh27whqqlr1v1cnknl16p5ypfclpb5qm5hf79sqq7";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ async base bytestring ];
  homepage = "https://github.com/lpeterse/haskell-socket";
  description = "A portable and extensible sockets library";
  license = lib.licenses.mit;
}
