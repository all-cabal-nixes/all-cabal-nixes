{ mkDerivation, aeson, base, bytestring, conduit, containers
, Decimal, hlint, hspec, http-client, http-conduit, HUnit, lens
, lib, old-locale, resourcet, scientific, text, thyme, transformers
, vector
}:
mkDerivation {
  pname = "oanda-rest-api";
  version = "0.4.1";
  sha256 = "790b7ca080e2a4c6113829921a24f4edf5fca0932d61258b623df40581dd40e4";
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
