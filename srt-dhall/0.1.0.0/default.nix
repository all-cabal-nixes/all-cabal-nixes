{ mkDerivation, attoparsec, base, dhall, either, formatting, lib
, simple-media-timestamp, simple-media-timestamp-formatting, srt
, srt-attoparsec, srt-formatting, text
}:
mkDerivation {
  pname = "srt-dhall";
  version = "0.1.0.0";
  sha256 = "d7830a370e5a39a5b7e53e1abf7254fa5f346773432092dfd012b4b470eccf9b";
  revision = "1";
  editedCabalFile = "0y1x65mmhsa78svk19nwf7211fny9c4w3gf9d31d10j9bglyly8f";
  libraryHaskellDepends = [
    attoparsec base dhall either formatting simple-media-timestamp
    simple-media-timestamp-formatting srt srt-attoparsec srt-formatting
    text
  ];
  description = "Dhall Encoder/Decoder for SRT";
  license = lib.licenses.mit;
}
