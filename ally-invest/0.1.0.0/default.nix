{ mkDerivation, aeson, authenticate-oauth, base, bytestring
, http-client, http-client-tls, lib, safe, text, time
}:
mkDerivation {
  pname = "ally-invest";
  version = "0.1.0.0";
  sha256 = "e950fb97605cf00e422e42c396abce1c37f1ec5db60e73c18e8d78d23af8db58";
  libraryHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls safe text time
  ];
  testHaskellDepends = [
    aeson authenticate-oauth base bytestring http-client
    http-client-tls safe text time
  ];
  homepage = "https://github.com/evenex/ally-invest#readme";
  description = "Ally Invest integration library";
  license = lib.licenses.bsd3;
}
