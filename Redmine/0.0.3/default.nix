{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, HUnit, lib, MissingH
, network, old-locale, old-time, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.3";
  sha256 = "141244c9476ba9c9fb3431b34f2aba7cb57424af299a8dc9ea1b908030796f25";
  libraryHaskellDepends = [
    aeson base bytestring connection containers HTTP http-client-tls
    http-conduit MissingH network old-locale old-time resourcet text
    time transformers
  ];
  testHaskellDepends = [
    aeson base bytestring connection containers http-client-tls
    http-conduit HUnit MissingH network old-locale resourcet text time
    transformers
  ];
  homepage = "https://github.com/lookunder/RedmineHs";
  description = "Library to access Redmine's REST services";
  license = lib.licenses.mit;
}
