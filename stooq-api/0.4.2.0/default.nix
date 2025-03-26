{ mkDerivation, base, bytestring, cassava, lens, lib, text, time
, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.4.2.0";
  sha256 = "a80d0d77a99370318f7160c4655d6f06988af32aca1763998e8bfcd059acd031";
  libraryHaskellDepends = [
    base bytestring cassava lens text time utf8-string vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
