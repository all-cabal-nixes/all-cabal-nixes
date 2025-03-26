{ mkDerivation, aeson, base, http-client, lens, lib, text, wreq }:
mkDerivation {
  pname = "iron-mq";
  version = "0.1.1.0";
  sha256 = "9936b04b59c48f5e197c17b8a5f35a4637d0233b6483dbec09af9b18898a21fa";
  libraryHaskellDepends = [ aeson base http-client lens text wreq ];
  homepage = "https://github.com/arnoblalam/iron_mq_haskell";
  description = "Iron.IO message queueing client library";
  license = lib.licenses.gpl3Only;
}
