{ mkDerivation, aeson, base, bytestring, lens, lib, text, time
, utf8-string, vector, wreq
}:
mkDerivation {
  pname = "stooq-api";
  version = "0.2.0.0";
  sha256 = "5e095dba4757e0f5ecd278be6c830727e1b739b8e2b865e09f702195a3f04ebb";
  libraryHaskellDepends = [
    aeson base bytestring lens text time utf8-string vector wreq
  ];
  doHaddock = false;
  description = "A simple wrapper around stooq.pl API for downloading market data.";
  license = lib.licenses.mit;
}
