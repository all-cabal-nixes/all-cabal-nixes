{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, conduit-extra, hspec, hspec-discover, lib, mtl, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "jsonrpc-conduit";
  version = "0.3.8";
  sha256 = "85fc7358d72c577c9d17da378810e85a7443bb3a21c39617d40704b4aa44dca4";
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
