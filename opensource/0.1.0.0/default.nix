{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, lib, tasty, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "opensource";
  version = "0.1.0.0";
  sha256 = "3459b6ce70fb8fc8bdf9d9f6ed0476724cb8a11b673fc60422edac2376620127";
  revision = "1";
  editedCabalFile = "02zb9m7d6fsjbqgwbjnkrpgqc93zm34bvzgasw903hhdkskshrp6";
  libraryHaskellDepends = [
    aeson base http-client http-client-tls text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring http-client http-client-tls tasty tasty-hunit
    text transformers
  ];
  homepage = "https://api.opensource.org/";
  description = "Haskell API Wrapper for the Open Source License API";
  license = lib.licenses.mit;
}
