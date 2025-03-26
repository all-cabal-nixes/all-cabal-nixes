{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, hspec, http-client, http-conduit, lens, lens-aeson, lib, mtl
, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.2.0.0";
  sha256 = "f42cff8dd066f219c8dca8e43cd2b6e29265d9064c8751873d22db7888e761fb";
  revision = "1";
  editedCabalFile = "1n0hvzd505ln68qj92zk1kqmddlwgnbyac379lw7vmiss89c315y";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec unordered-containers ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
