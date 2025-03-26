{ mkDerivation, aeson, base, bytestring, connection, containers
, HTTP, http-client-tls, http-conduit, http-types, HUnit, lib
, MissingH, network, old-locale, old-time, resourcet, text, time
, transformers
}:
mkDerivation {
  pname = "Redmine";
  version = "0.0.5";
  sha256 = "cb19f061fbbaf825ec70d6623989c81ed9414ba23b7cd05606302b4496edbd42";
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
