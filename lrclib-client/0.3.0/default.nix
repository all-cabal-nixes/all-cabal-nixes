{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, http-client, http-client-tls, http-types, lib
, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "lrclib-client";
  version = "0.3.0";
  sha256 = "f87d33d228364cb10d893b77e360c94dd0f76eea8adf590e7e0c2abdc2f9e6df";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256
    http-client http-client-tls http-types mtl text
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/proggerx/lrclib-client";
  description = "A Haskell client for the LrcLib API (lyrics database)";
  license = lib.licenses.gpl3Only;
}
