{ mkDerivation, aeson, base, bytestring, lens, lib, stringsearch
, text, time, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.3.0.0";
  sha256 = "f61bad499058be2a0d0136c28a34d4416e08dc26aef6e5d90bd06ee04656a4ab";
  libraryHaskellDepends = [
    aeson base bytestring lens stringsearch text time utf8-string
    vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
