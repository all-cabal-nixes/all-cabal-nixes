{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.4.17";
  sha256 = "6b95b7d4d6db4bbfadf22bbc86d6498c1f0167d178aa31be647971ba0bc984d5";
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
