{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, http-client, http-client-tls, http-types, lib
, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "lrclib-client";
  version = "0.3.2";
  sha256 = "6ca4c7b11c50762dcafe7aa8e1c5f74875013ae35d6097c9b018b2e1f1221018";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256
    http-client http-client-tls http-types mtl text
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/proggerx/lrclib-client";
  description = "A Haskell client for the LrcLib API (lyrics database)";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
