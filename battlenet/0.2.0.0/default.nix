{ mkDerivation, aeson, base, containers, http-conduit, lib, text }:
mkDerivation {
  pname = "battlenet";
  version = "0.2.0.0";
  sha256 = "aa775ac1f5ae6b30208d56f12580247dbaefd4dd5c8dcba192495d6a2c8af4db";
  libraryHaskellDepends = [
    aeson base containers http-conduit text
  ];
  homepage = "https://github.com/teozkr/hs-battlenet/";
  description = "API client for Battle.Net";
  license = lib.licenses.mit;
}
