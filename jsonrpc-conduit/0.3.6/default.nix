{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, hspec-discover, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.6";
  sha256 = "2685607e34ab349a22137e7d04abc02c961027d12ca22ede3599f0d9534cf3b3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit conduit-extra mtl text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring conduit conduit-extra hspec text
  ];
  testToolDepends = [ hspec-discover ];
  description = "JSON-RPC 2.0 server over a Conduit.";
  license = lib.licenses.gpl3Only;
}
