{ mkDerivation, aeson, base, containers, http-conduit, lib, text }:
mkDerivation {
  pname = "battlenet";
  version = "0.1.0.1";
  sha256 = "e8c5050d02e2737b49f07af3487925860621db39e68fb12c5286fe4f85f9989b";
  libraryHaskellDepends = [
    aeson base containers http-conduit text
  ];
  homepage = "https://github.com/teozkr/hs-battlenet/";
  description = "API client for Battle.Net";
  license = lib.licenses.mit;
}
