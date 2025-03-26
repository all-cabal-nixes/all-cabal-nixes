{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.3.0";
  sha256 = "d455191e53e66049912ebf89034a59390a4d4658843c2cada2a07bfaa9b7f773";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
