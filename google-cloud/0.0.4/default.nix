{ mkDerivation, aeson, base, bytestring, http-client
, http-client-tls, http-types, lib, mtl, random, scientific, stm
, text, time, unordered-containers
}:
mkDerivation {
  pname = "google-cloud";
  version = "0.0.4";
  sha256 = "09a77ce6846ea0c5f9d7e5578dcddcbaf4905437445edb45c2da35456324fb9a";
  revision = "1";
  editedCabalFile = "0512swl7ydlcjdbvcb2xm59q97yr3wxgh3sfdsz3zdm1y88qi18c";
  libraryHaskellDepends = [
    aeson base bytestring http-client http-client-tls http-types mtl
    random scientific stm text time unordered-containers
  ];
  description = "Client for the Google Cloud APIs";
  license = lib.licenses.mit;
}
