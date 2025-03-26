{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, jmacro, lib, mtl, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jmacro-rpc";
  version = "0.1";
  sha256 = "595de0ed39cc69176d1b6150d9a66ddd74c1502543431b2a6663efe4194eb466";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers jmacro mtl text
    unordered-containers vector
  ];
  homepage = "http://patch-tag.com/r/gershomb/jmacro-rpc";
  description = "JSON-RPC clients and servers using JMacro";
  license = lib.licenses.bsd3;
}
