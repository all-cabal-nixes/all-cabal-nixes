{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.1.0";
  sha256 = "268102735eec14745fd7381a53c806a0a354ee26bba0c5f356e10dfbaa697c2b";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "An Haskell client for Cayley graph database";
  license = lib.licenses.bsd3;
}
