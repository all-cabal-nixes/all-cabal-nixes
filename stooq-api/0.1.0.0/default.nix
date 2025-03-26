{ mkDerivation, aeson, base, bytestring, lens, lib, text, time
, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.1.0.0";
  sha256 = "c0c5d2b205e9103edb04cba2f719f531ad0c2957ccab22b5a79bc29738609a64";
  libraryHaskellDepends = [
    aeson base bytestring lens text time utf8-string vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
