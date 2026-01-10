{ mkDerivation, aeson, base, base16-bytestring, bytestring
, cryptohash-sha256, lens, lib, mtl, tasty, tasty-hunit, text, wreq
}:
mkDerivation {
  pname = "lrclib-client";
  version = "0.2.2";
  sha256 = "f86d488d93a937369e9bbe356700bdf629325c562a907771841ab28eafd0c6d2";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring cryptohash-sha256 lens mtl
    text wreq
  ];
  testHaskellDepends = [ aeson base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/proggerx/lrclib-client";
  description = "A Haskell client for the LrcLib API (lyrics database)";
  license = lib.licenses.gpl3Only;
}
