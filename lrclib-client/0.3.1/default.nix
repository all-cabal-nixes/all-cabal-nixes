{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, http-client, http-client-tls, http-types, lib
, mtl, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "lrclib-client";
  version = "0.3.1";
  sha256 = "a081074c7d8442187eafdf119c4d064410aade633943cec04e1d2077a03c6117";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256
    http-client http-client-tls http-types mtl text
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/proggerx/lrclib-client";
  description = "A Haskell client for the LrcLib API (lyrics database)";
  license = lib.licensesSpdx."GPL-3.0-only";
}
