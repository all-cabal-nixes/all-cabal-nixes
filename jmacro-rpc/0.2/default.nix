{ mkDerivation, aeson, attoparsec, base, blaze-html, bytestring
, containers, contravariant, jmacro, lib, mtl, split, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.2";
  sha256 = "ad2e4032087c9cdbcb0e30a47928f9e371ed4d46eb5a9b5ff37d89b8ea72458f";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-html bytestring containers
    contravariant jmacro mtl split text unordered-containers vector
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "JSON-RPC clients and servers using JMacro, and evented client-server FRP";
  license = lib.licenses.bsd3;
}
