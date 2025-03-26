{ mkDerivation, aeson, base, containers, http-conduit, lib, text }:
mkDerivation {
  pname = "battlenet";
  version = "0.1.0.0";
  sha256 = "6a3a657f8b0b91d379cb330a6140eb4db64063d2b1b73b33b30a70a91b659b3c";
  libraryHaskellDepends = [
    aeson base containers http-conduit text
  ];
  description = "API client for Battle.Net";
  license = lib.licenses.mit;
}
