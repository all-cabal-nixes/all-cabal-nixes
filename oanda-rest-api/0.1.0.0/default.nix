{ mkDerivation, aeson, base, bytestring, containers, Decimal, hlint
, hspec, HUnit, lens, lib, old-locale, scientific, text, time
, vector, wreq
}:
mkDerivation {
  pname = "oanda-rest-api";
  version = "0.1.0.0";
  sha256 = "7a22fbe550d0bd7d80d9a07e4e563557ff81f294eef423026542bc2bd8a18b0f";
  libraryHaskellDepends = [
    aeson base bytestring containers Decimal lens old-locale scientific
    text time vector wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers Decimal hlint hspec HUnit lens
    old-locale scientific text time vector wreq
  ];
  homepage = "http://github.com/jdreaver/oanda-rest-api";
  description = "Client to the OANDA REST API";
  license = lib.licenses.bsd3;
}
