{ mkDerivation, aeson, base, bytestring, conduit, containers
, Decimal, hlint, hspec, http-client, http-conduit, HUnit, lens
, lib, old-locale, resourcet, scientific, text, thyme, transformers
, vector
}:
mkDerivation {
  pname = "oanda-rest-api";
  version = "0.4.0";
  sha256 = "ece14e6fab8106539ee041b52f4ac3dc9ec781236fa2fa0c3c403de457e0d298";
  libraryHaskellDepends = [
    aeson base bytestring conduit containers Decimal http-client
    http-conduit lens old-locale resourcet scientific text thyme
    transformers vector
  ];
  testHaskellDepends = [
    aeson base bytestring conduit containers Decimal hlint hspec
    http-client http-conduit HUnit lens old-locale resourcet scientific
    text thyme transformers vector
  ];
  homepage = "https://github.com/jdreaver/oanda-rest-api#readme";
  description = "Client to the OANDA REST API";
  license = lib.licenses.bsd3;
}
