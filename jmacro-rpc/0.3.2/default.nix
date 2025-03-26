{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, contravariant, jmacro, lib, mtl, scientific, split
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.3.2";
  sha256 = "a32f53b97bc84e79834df4c4630745c6b07ae46b45bc2ca2d43d91a38571c5d9";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers
    contravariant jmacro mtl scientific split text unordered-containers
    vector
  ];
  homepage = "http://hub.darcs.net/gershomb/jmacro";
  description = "JSON-RPC clients and servers using JMacro, and evented client-server Reactive Programming";
  license = lib.licenses.bsd3;
}
