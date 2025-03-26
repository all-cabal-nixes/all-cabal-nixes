{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, http-client, http-conduit, lens, lens-aeson, lib, mtl, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "cayley-client";
  version = "0.1.5.1";
  sha256 = "3a2eab27b2aa711141d43248a5505154945e8563d846e1db3379f486b140563c";
  revision = "2";
  editedCabalFile = "0yr0m9nbqx44pvxrbanycwcb7nccari6ccdqn16h28z7w4v5yhbf";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-conduit lens lens-aeson mtl text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/MichelBoucey/cayley-client";
  description = "A Haskell client for the Cayley graph database";
  license = lib.licenses.bsd3;
}
