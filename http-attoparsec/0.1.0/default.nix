{ mkDerivation, attoparsec, base, bytestring, http-types, lib }:
mkDerivation {
  pname = "http-attoparsec";
  version = "0.1.0";
  sha256 = "0973869e82686f348c8ba294976874162bbe365796e83b930762cfb2de978dd9";
  libraryHaskellDepends = [ attoparsec base bytestring http-types ];
  homepage = "https://github.com/tlaitinen/http-attoparsec";
  description = "Attoparsec parsers for http-types";
  license = lib.licenses.bsd3;
}
