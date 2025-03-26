{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, contravariant, jmacro, lib, mtl, scientific, split
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.3.3";
  sha256 = "ee912cdc6970ae6e71874e460eb40206f107371c2764f53777624a483cda1e3f";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers
    contravariant jmacro mtl scientific split text unordered-containers
    vector
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro";
  description = "JSON-RPC clients and servers using JMacro, and evented client-server Reactive Programming";
  license = lib.licenses.bsd3;
}
