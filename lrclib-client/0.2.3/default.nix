{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, http-client, http-client-tls, http-types, lib
, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "lrclib-client";
  version = "0.2.3";
  sha256 = "6d02581049f581bf638e2f69435eab4126f39d63182ca71cdb7063dc14fe015b";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256
    http-client http-client-tls http-types mtl text
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/proggerx/lrclib-client";
  description = "A Haskell client for the LrcLib API (lyrics database)";
  license = lib.licenses.gpl3Only;
}
