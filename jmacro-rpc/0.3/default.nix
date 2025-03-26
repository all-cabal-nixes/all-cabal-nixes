{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, contravariant, jmacro, lib, mtl, scientific, split
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.3";
  sha256 = "fca391b655326ac99cb4c84162c6b5b58a097dbfddf2b55827e684e2849f6cba";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers
    contravariant jmacro mtl scientific split text unordered-containers
    vector
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro";
  description = "JSON-RPC clients and servers using JMacro, and evented client-server Reactive Programming";
  license = lib.licenses.bsd3;
}
