{ mkDerivation, base, bytestring, containers, lib, mtl, network
, stm, transformers, transformers-compat
}:
mkDerivation {
  pname = "kademlia";
  version = "1.0.0.0";
  sha256 = "ab6901646d768d49a8edae9350457db4cfa1b24e77f44195ff4bfd78a9e33338";
  revision = "1";
  editedCabalFile = "0hd6dhkyrgp6csax77jf63q2dx9kdrlxs5f18x4qsarpaf6yjlr5";
  libraryHaskellDepends = [
    base bytestring containers mtl network stm transformers
    transformers-compat
  ];
  homepage = "https://github.com/froozen/kademlia";
  description = "An implementation of the Kademlia DHT Protocol";
  license = lib.licenses.bsd3;
}
