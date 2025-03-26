{ mkDerivation, aeson, base, bytestring, containers, Decimal, hlint
, hspec, http-conduit, HUnit, lens, lib, old-locale, scientific
, text, thyme, vector
}:
mkDerivation {
  pname = "oanda-rest-api";
  version = "0.3.0.0";
  sha256 = "be57364a4da2e2b20d188c8a50efe15b4a07daf641e4294e3b9eba87b75f7603";
  revision = "1";
  editedCabalFile = "1mficg3gm6q9pf3344hs8k8c0azdq0cyximrq3ny3b4gl4j3kns4";
  libraryHaskellDepends = [
    aeson base bytestring containers Decimal http-conduit lens
    old-locale scientific text thyme vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers Decimal hlint hspec http-conduit
    HUnit lens old-locale scientific text thyme vector
  ];
  homepage = "https://github.com/jdreaver/oanda-rest-api#readme";
  description = "Client to the OANDA REST API";
  license = lib.licenses.bsd3;
}
