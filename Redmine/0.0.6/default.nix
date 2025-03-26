{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, http-types, HUnit, lib
, MissingH, network, old-locale, old-time, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.6";
  sha256 = "e81f23501fc58456db77b9797a196200f20a81013da3b8f89fdffbf1214d9882";
  libraryHaskellDepends = [
    aeson base bytestring connection containers HTTP http-client-tls
    http-conduit http-types MissingH network old-locale old-time
    resourcet text time transformers
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
