{ mkDerivation, aeson, base, base16-bytestring, bytestring, Crypto
, github, http-types, lib, servant, servant-server
, string-conversions, text, wai
}:
mkDerivation {
  pname = "servant-github-webhook";
  version = "0.1.0.0";
  sha256 = "6d7f7c782a3652204bcf85c765212b71815f025d03e2939f1fea304af5326649";
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring Crypto github http-types
    servant servant-server string-conversions text wai
  ];
  homepage = "https://github.com/tsani/servant-github-webhook";
  description = "Servant combinators to facilitate writing GitHub webhooks";
  license = lib.licenses.mit;
}
