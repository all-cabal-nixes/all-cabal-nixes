{ mkDerivation, base, bytestring, cassava, lens, lib, text, time
, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.4.1.0";
  sha256 = "38b6b8156eb8addfa27049a7ab92fe086509b8cf8757a4186d2b65c73163534e";
  libraryHaskellDepends = [
    base bytestring cassava lens text time utf8-string vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
