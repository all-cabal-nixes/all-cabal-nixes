{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, ghc-prim, lib, mtl, network, protocol-buffers
, protocol-buffers-descriptor, text, time, unordered-containers
, utf8-string, vector
}:
mkDerivation {
  pname = "rethinkdb";
  version = "1.8.0.5";
  sha256 = "f8f33b5a124dfa417e0c810ca3243ae9702aae13ab37f782de4d8a05f4fa75e8";
  revision = "1";
  editedCabalFile = "1fnfr6i7lzi1b5fz6nmh47xx45pvbv1vhpvc1bgaw25ps8crv7cx";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default ghc-prim
    mtl network protocol-buffers protocol-buffers-descriptor text time
    unordered-containers utf8-string vector
  ];
  homepage = "http://github.com/atnnn/haskell-rethinkdb";
  description = "RethinkDB driver for Haskell";
  license = lib.licenses.asl20;
}
