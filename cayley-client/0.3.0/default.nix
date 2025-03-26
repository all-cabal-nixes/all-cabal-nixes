{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.3.0";
  sha256 = "6c2d35f5c70df4744c3cac4a3cda952bd6a36f0f40cbdcf79ec54670ab1c5e1a";
  revision = "1";
  editedCabalFile = "0qwzpc7sqpc4f36fc94z2xpadx0p0h40skiacpbynhgs09dqvikv";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec unordered-containers ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
