{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.4.16";
  sha256 = "a925d319e1ebe0d985a22d701200af1f4538b882f0f30a5074d64126ab4b29c0";
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
