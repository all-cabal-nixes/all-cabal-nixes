{ mkDerivation, aeson, attoparsec, base, binary, bytestring
, exceptions, hspec, http-client, http-conduit, lens, lens-aeson
, lib, mtl, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.2.1.0";
  sha256 = "670264faf8ac3366ffe40d22fae24fde437d60fffbff6f1753a92aef798a1c19";
  revision = "1";
  editedCabalFile = "0n83bj878iw83xnxavprbal5032b6y2s12d5md3nmani0d6mdrln";
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
