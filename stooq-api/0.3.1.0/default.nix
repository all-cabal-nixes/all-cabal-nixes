{ mkDerivation, aeson, base, bytestring, lens, lib, stringsearch
, text, time, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.3.1.0";
  sha256 = "773edfc6dfb26d7db81e362da06f8faa44a260e8eb9f70c0170502b032b45028";
  libraryHaskellDepends = [
    aeson base bytestring lens stringsearch text time utf8-string
    vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
