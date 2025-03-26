{ mkDerivation, aeson, base, http-client, lens, lib, text, wreq }:
mkDerivation {
  pname = "iron-mq";
  version = "0.1.0.0";
  sha256 = "de41bb4bb0672260898db23d88c886be484bf83028b0c6c1339b1bbee1f1532e";
  libraryHaskellDepends = [ aeson base http-client lens text wreq ];
  homepage = "https://github.com/arnoblalam/iron_mq_haskell";
  description = "A client for IronMQ message queueing service";
  license = lib.licenses.gpl3Only;
}
