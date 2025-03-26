{ mkDerivation, aeson, base, bytestring, conduit, hspec, jsonl, lib
}:
mkDerivation {
  pname = "jsonl-conduit";
  version = "0.1.0.2";
  sha256 = "293f12f14b388daf569331de4a3bd3e7d7d96163a6dd468eab940853e60195db";
  revision = "1";
  editedCabalFile = "1ikccclhp549ddxbh9fghfnmg9zwx1xc4cxk26my2ifn5035mvhp";
  libraryHaskellDepends = [ aeson base bytestring conduit jsonl ];
  testHaskellDepends = [ aeson base bytestring conduit hspec ];
  homepage = "https://github.com/unfoldml/jsonl";
  description = "Conduit interface to JSONL-encoded data";
  license = lib.licenses.bsd3;
}
