{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.4.18";
  sha256 = "dabea82b49940384270a09948944bf235e72c54c4318c850bf86d199ae31bb7d";
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
